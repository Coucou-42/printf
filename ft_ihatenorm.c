#include "ft_printf.h"

int	ft_set_zeroes_param(char ch, int current)
{
	if (ch == '0' && current != '.')
		return ('0');
	else
		return ('.');
}

size_t ft_count_len(int number, int sign_mark, int base)
{
	int	c;

	if (number)
	{
		c = 0;
		while (number)
		{
			number /= base;
			c++;
		}
	}
	else
		c = 1;
	return (c + ft_has_sign(number, sign_mark));
}

size_t ft_has_sign(int number, int sign_mark)
{
	if ((number < 0) || (sign_mark && (number >= 0)))
		return (1);
	else
		return (0);
}