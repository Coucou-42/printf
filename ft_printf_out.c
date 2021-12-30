#include "ft_printf.h"

int	ft_print_ch(int c, t_param *param)
{
	//there must be modifiers interpretation too!!
	return (write(1, &c, 1));
}

int	ft_print_dec(int dec, t_param *param)
{
	size_t	len;
	char	*anum;

	len = ft_itoa_plus(&anum, dec, param->sign);
	len = ft_precision(&anum, dec, param, len);
	len = ft_width(&anum, param, len);
	if (len == write(1, anum, len))
	{
		free(anum);
		return (len);
	}
	else
		return (0);
}

int	ft_print_x(va_list	ap, char type)
{
	unsigned int	c;

	c = va_arg(ap, unsigned int);
	ft_putnbr_hex(c, type);
	return (ft_size_nbr_hex(c));
}

int	ft_print_p(va_list	ap)
{
	long int			c;
	unsigned long long	a;

	c = (long int)va_arg(ap, void *);
	a = (unsigned long long)c;
	write(1, "0x", 2);
	ft_putnbr_hex(a, 'x');
	return (ft_size_nbr_hex(a) + 2);
}

int	ft_print_s(va_list ap)
{
	char	*str;

	str = va_arg(ap, char *);
	if (!str)
		return (write(1, "(null)", 6));
	write(1, str, ft_strlen(str));
	return (ft_strlen(str));
}