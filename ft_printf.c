#include "ft_printf.h"

int ft_printf(const char* fmt, ...)
{
	int		count;
	va_list	args;
	t_param	param;

	va_start(args, fmt);
	count = 0;
	while (*fmt)
	{
		if (*fmt == '%')
		{
			fmt = ft_placeholder(++fmt, &param);
			param.ch = (int) *fmt;
			count = ft_unfurl_placeholder(args, &param);
		}
		else
		{
			++count;
			write(1, fmt, 1);
		}
		++fmt;
	}
	va_end(args);
	return (count);
}

const char	*ft_placeholder(const char *fmt, t_param *param)
{
	ft_memset(param, 0, sizeof(t_param));
	fmt = ft_read_modifiers(fmt, param);
	if (ft_strchr("csdiuxXp", *fmt))
		param->type = (int) *fmt++;
	return (fmt);
}

const char	*ft_read_modifiers(const char *fmt, t_param *param)
{
	while (*fmt && ft_strchr(" .+-#0123456789", *fmt))
	{
		if (*fmt == '-')
			param->minus = 1;
		else if ((*fmt == '+') || (*fmt == ' '))
		{
			if ((*fmt == ' ') && (param->sign != '+'))
				param->sign = ' ';
			else
				param->sign = '+';
		}
		else if (*fmt == '#')
			param->hash = 1;
		else if (*fmt == '.' || *fmt == '0')
		{
			param->zeroes = ft_set_zeroes_param(*fmt, param->zeroes);
			fmt = ft_set_num_value(&(param->prec), (fmt + 1));
		}
		else if (ft_strchr("123456789", *fmt))
			fmt = ft_set_num_value(&(param->width), fmt);
		fmt++;
	}
	return fmt;
}

const char *ft_set_num_value(int *value, const char *fmt)
{
	size_t		c;
	const char	*numeric_string;

	c = 0;
	while (ft_isdigit(fmt[c]))
		c++;
	if (c)
	{
		numeric_string = (const char *)ft_substr(fmt, 0, c);
		*value = ft_atoi(numeric_string);
		free(numeric_string);
	}
	return (fmt + c);
}

int ft_unfurl_placeholder(va_list args, t_param *param)
{
	int c;

	c = 0;
	if (param->type == 'c')
		c = ft_print_ch(va_arg(args, int), param);
	if (param->type == 0)
		c = ft_print_ch(param->ch, param);
	if (param->type == 'd' || param->type == 'i')
		c = ft_print_dec(va_arg(args, int), param);
	if (param->type == 'u')
		c = ft_print_udec(va_arg(args, int), param);
	if (param->type == 'x' || param->type == 'X')
		c = ft_print_hex(va_arg(args, char*), param);
	if (param->type == 'p')
		c = ft_print_ptr(va_arg(args, (void*)), param);
	if (param->type == 's')
		c = ft_print_string(va_arg(args, char*), param);
	return (c);
}