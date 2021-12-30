#include "ft_printf.h"

size_t	ft_itoa_plus(char **anum_ptr, int dec, int sign_mod)
{
	size_t	c;
	char	*tmp;

	*anum_ptr = ft_itoa(dec);
	c = ft_count_len(dec, sign_mod, 10);
	if (c > ft_strlen(anum_ptr))
	{
		tmp = *anum_ptr;
		*anum_ptr = ft_calloc(c + 1, sizeof(char));
		**anum_ptr = (char)sign_mod;
		ft_strlcpy(*anum_ptr + 1, tmp, c);
		free(tmp);
	}
	return (c);
}

size_t ft_precision(char **anum_ptr, int dec, t_param *param, size_t len)
{
	char	*tmp;
	size_t	c;
	size_t	new_len;

	new_len = (size_t)param->prec + ft_has_sign(dec, param->sign);
	if (new_len > len)
	{
		tmp = *anum_ptr;
		*anum_ptr = ft_calloc((new_len + 1), sizeof(char));
		ft_ins_zero(*anum_ptr, tmp, (new_len - len), len);
		free(tmp);
		return (new_len);
	}
	return (len);
}

int	ft_width(char **anum_ptr, t_param *param, size_t len)
{
	char	*tmp;
	size_t	c;

	if (len < (size_t)param->width))
	{
		*anum_ptr = ft_calloc(((size_t)param->width + 1), sizeof(char));
		tmp = *anum_ptr;
		if (param->minus)
		{
			ft_strlcpy(*anum_ptr, tmp, len + 1);
			ft_stuff((*anum_ptr + len), 0, ((size_t)param->width - len));
		}
		else
		{
			if (param->zeroes == '0')
				ft_ins_zero(*anum_ptr, tmp, (size_t)param->width - len), len);
			else
				ft_stuff(*anum_ptr, 0, ((size_t)param->width - len));
			ft_strlcpy((*anum_ptr + (size_t)param->width - len), tmp, len + 1);
		}
		free(tmp);
		return ((size_t)param->width);
	}
	return (len);
}

void ft_stuff(char *anum, int zeroes, size_t c)
{
	if (zeroes)
	{
		while (c--)
			anum[c] = '0';
	}
	else
	{
		while (c--)
			anum[c] = ' ';
	}
}

void ft_ins_zero(char *anum, char *tmp, size_t c, size_t len)
{
	if (ft_isdigit(*tmp))
	{
		ft_stuff(anum, 1, c);
		ft_strlcpy((anum + c), tmp, len + 1);
	}
	else
	{
		*anum = *tmp;
		ft_stuff(anum + 1, 1, c);
		ft_strlcpy((anum + c + 1), (tmp + 1), len);
	}
}