#!/bin/bash
# Este script aplica los colores "Cozy Matcha" de inmediato
# en la sesión de terminal actual que soporte secuencias de escape OSC 4, 10, 11 y 12.

# Colores Base y Texto
printf "\033]10;#d4e0d7\033\\" # Text foreground
printf "\033]11;#1e221f\033\\" # Background
printf "\033]12;#aebf9c\033\\" # Cursor
printf "\033]17;#d4e0d7\033\\" # Highlight Text
printf "\033]19;#324632\033\\" # Highlight Background

# Paleta ANSI de 16 colores
printf "\033]4;0;#171a18\033\\"  # Black
printf "\033]4;1;#d07878\033\\"  # Red
printf "\033]4;2;#8da38c\033\\"  # Green
printf "\033]4;3;#aebf9c\033\\"  # Yellow
printf "\033]4;4;#799478\033\\"  # Blue
printf "\033]4;5;#afc9ab\033\\"  # Magenta
printf "\033]4;6;#92ab8c\033\\"  # Cyan
printf "\033]4;7;#d4e0d7\033\\"  # White

printf "\033]4;8;#a4b5a9\033\\"  # Bright Black (Gray)
printf "\033]4;9;#d07878\033\\"  # Bright Red
printf "\033]4;10;#b1ccad\033\\" # Bright Green
printf "\033]4;11;#aebf9c\033\\" # Bright Yellow
printf "\033]4;12;#799478\033\\" # Bright Blue
printf "\033]4;13;#afc9ab\033\\" # Bright Magenta
printf "\033]4;14;#92ab8c\033\\" # Bright Cyan
printf "\033]4;15;#ffffff\033\\" # Bright White

clear
echo -e "\e[1;32m🍵 ¡Tema Cozy Matcha aplicado a esta sesión!\e[0m"
echo "Para guardar estos colores para siempre, revisa los archivos para Alacritty o Kitty en el directorio 'cozy-matcha-terminal'."
