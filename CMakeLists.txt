cmake_minimum_required(VERSION 3.20)
project(prf C)

set(CMAKE_C_STANDARD 99)

add_executable(prf main.c ft_printf.c ft_printf.h ft_printf_out.c ft_printf_out2.c ft_ihatenorm.c)
