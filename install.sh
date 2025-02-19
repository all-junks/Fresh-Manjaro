#!/bin/bash

lgreen='\033[1;32m'
greenit='\033[3;2;29m'
clear='\033[0m'

echo -e "${lgreen}Welcome to the Fresh Manjaro Theme Installer!${clear}"
echo -e ""
echo -e "${greenit}Roasted from perfect coffee, a theme that's fresh and clean${clear}"

sudo cp -r -r Fresh-Manjaro-Backgrounds/*.png /usr/share/backgrounds/; unzip -q '*.zip'; mkdir -v ~/.themes; sudo cp -r catppuccin-mocha-green-cursors /usr/share/icons/; sudo cp -r Zafiro-Nord-Black-Blue /usr/share/icons/; mkdir -v ~/.config/conky; cp -r Fresh-Conky ~/.config/conky/; sudo cp -r JetBrainsMono-2.304 /usr/share/fonts/; mkdir -v ~/.fonts; cd ~/.config/conky/Fresh-Conky/; cp -r fonts/*.ttf ~/.fonts/; cp -r fonts/*.otf ~/.fonts/; cd ~/Fresh-Manjaro/Fresh-Manjaro/

PS3="Select your form: "

select form in Rodeo Pure
do
	case $form in
		"Rodeo")
			cd Fresh-Manjaro-Rodeo/
			cp -r -r Fresh-Manjaro-Rodeo ~/.themes/
			cp -r -r Fresh-Manjaro-Rodeo-hdpi ~/.themes/
			cp -r -r Fresh-Manjaro-Rodeo-xhdpi ~/.themes/
			break;;
		"Pure")
			cd Fresh-Manjaro-Pure/
			cp -r Fresh-Manjaro-Pure ~/.themes/
			cp -r Fresh-Manjaro-Pure-hdpi ~/.themes/
			cp -r Fresh-Manjaro-Pure-xhdpi ~/.themes/
			break;;
		*)
			echo "Invalid option. Retrying...";;
	esac
done

PS3="Select your distro to install Conky & Conky Manager 2: "

select dist in deb rhel arch suse
do
	case $dist in
		"deb")
			sudo add-apt-repository ppa:teejee2008/foss
			sudo apt update
			sudo apt install conky-all conky-manager2 jq -y
			break;;
		"rhel")
			sudo dnf copr enable geraldosimiao/conky-manager2
			sudo dnf update
			sudo dnf install conky conky-all conky-manager2 jq -y
			break;;
		"arch")
			sudo pacman -Syu
			sudo pacman -S conky conky-manager jq
			break;;
		"suse")
			sudo zypper addrepo https://download.opensuse.org/repositories/home:marcinbajor/openSUSE_Tumbleweed/home:marcinbajor.repo
			sudo zypper refresh
			sudo zypper update
			sudo zypper install conky
			sudo zypper install conky-manager
   			sudo zypper install jq
			break;;
		*)
			echo "Invalid option, retrying...";;
	esac
done

PS3="Select your distro to install GNOME-Tweaks (TYPE 5 & ENTER TO QUIT IF YOU ARE NON-GNOME USER!)"
select disttw in deb rhel arch suse
do
	case $disttw in 
		"deb")
			sudo apt install gnome-tweaks -y
			break;;
		"rhel")
			sudo dnf install gnome-tweaks -y
			break;;
		"arch")
			sudo pacman -S gnome-tweaks -y
			break;;
		"suse")
			sudo zypper install gnome-tweaks
			break;;
		*)
			echo "Invalid option, retrying...";;
	esac
done
