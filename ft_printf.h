#ifndef PRF_FT_PRINTF_H
#define PRF_FT_PRINTF_H

# include <stdarg.h>
# include <stdlib.h>
# include <unistd.h>
# include <stdio.h>

#define INT_MIN -2147483648

typedef struct struct_parameters
{
	int	minus;
	int	sign;
	int	hash;
	int	zeroes;
	int	width;
	int	prec;
	int	type;
	int	ch;
}    t_param;

int			ft_printf(const char* fmt, ...);
const char	*ft_placeholder(const char *fmt, t_param *param);
const char	*ft_read_modifiers(const char *fmt, t_param *param);
const char	*ft_set_num_value(int *value, const char *fmt);
int			ft_unfurl_placeholder(va_list args, t_param *param);
int			ft_print_ch(int c, t_param *param);
int			ft_print_dec(int dec, t_param *param);
int			ft_itoa_plus(char **anum, int dec, int sign);
size_t		ft_precision(char **anum_ptr, int dec, t_param *param, size_t len);
size_t		ft_width(char **anum_ptr, t_param *param, size_t len);
size_t		ft_count_len(int number, int sign_mark, int base);
int			ft_set_zeroes_param(char ch, int current);
size_t		ft_has_sign(int number, int sign_mark);
void		ft_stuff(char *anum, int zeroes, size_t c);
void		ft_ins_zero(char *anum, char *tmp, size_t c, size_t len);

#endif //PRF_FT_PRINTF_H
