##
## Makefile for  in /home/bauwen_j/rendu/psu/PSU_2013_minishell1
## 
## Made by bauwen_j
## Login   <bauwen_j@epitech.eu>
## 
## Started on  Sun Jan 26 14:13:05 2014 bauwen_j
## Last update Sun Jan 26 14:13:05 2014 bauwen_j
##

NAME1   = core

NAME2   = asmx

SRC1    = 

SRC2	= 

OBJ1     = $(SRC1:.c=.o)

OBJ2     = $(SRC2:.c=.o)

CFLAGS  = -W -Wall -Wextra -pedantic

all: $(NAME)

$(NAME1): $(OBJ1)
	cc -o $(NAME1) $(OBJ1)

$(NAME2): $(OBJ2)
	cc -o $(NAME2) $(OBJ2)

clean:
	rm -f $(OBJ1) $(OBJ2)

fclean: clean
	rm -f $(NAME1) $(NAME2)

re:     fclean all

.phony: all clean fclean re
