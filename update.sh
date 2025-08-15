#!/bin/bash

# Display message "Updating pacman and yay"
#echo -e "\033[1mUpdating pacman and yay\033[0m"
echo ""

# Run yay -Syu to update system packages
yay -Syu

if [ -f /usr/bin/flatpak ]; then
	#Display message "Updating Flatpak"
	echo ""
	echo -e "\033[1;33m:: Updating Flatpak... \033[0m"
	flatpak update
fi
