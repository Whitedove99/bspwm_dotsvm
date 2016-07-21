#!/bin/sh
# Dylan's Lemonbar Clock

# Source colors
source ~/.Xresources

while :; do
    echo "     $(neofetch --stdout memory)   %{c}$(date "+%a %d %b %l:%M %p") %{r}What a nice day    "
	sleep 2s
done |

lemonbar -d -b -g "525x33+55+33" -f "-benis-lemon-medium-r-normal--10-110-75-75-m-50-ISO8859-1" -B "$fg " -F "$blk"

