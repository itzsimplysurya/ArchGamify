echo -ne "
-------------------------------------------------------------------------

░█████╗░██████╗░░█████╗░██╗░░██╗  ░██████╗░░█████╗░███╗░░░███╗██╗███████╗██╗░░░██╗
██╔══██╗██╔══██╗██╔══██╗██║░░██║  ██╔════╝░██╔══██╗████╗░████║██║██╔════╝╚██╗░██╔╝
███████║██████╔╝██║░░╚═╝███████║  ██║░░██╗░███████║██╔████╔██║██║█████╗░░░╚████╔╝░
██╔══██║██╔══██╗██║░░██╗██╔══██║  ██║░░╚██╗██╔══██║██║╚██╔╝██║██║██╔══╝░░░░╚██╔╝░░
██║░░██║██║░░██║╚█████╔╝██║░░██║  ╚██████╔╝██║░░██║██║░╚═╝░██║██║██║░░░░░░░░██║░░░
╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝  ░╚═════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░

-------------------------------------------------------------------------
                Automated Gaming setup for arch linux by Surya.C
-------------------------------------------------------------------------
"

"Checking for updates"

sudo pacman -Syu


"Installing Drivers"

sudo pacman -S --needed nvidia-dkms nvidia-utils lib32-nvidia-utils nvidia-settings vulkan-icd-loader lib32-vulkan-icd-loader

"Installing wine dependencies"

sudo pacman -S wine
sudo pacman -S winetricks
sudo pacman -S wine-mono wine_gecko

"Installing steam"

sudo pacman -S steam

"Installing Lutris"

yay -S wine-staging giflib lib32-giflib libpng lib32-libpng libldap lib32-libldap gnutls lib32-gnutls mpg123 lib32-mpg123 openal lib32-openal v4l-utils lib32-v4l-utils libpulse lib32-libpulse libgpg-error lib32-libgpg-error alsa-plugins lib32-alsa-plugins alsa-lib lib32-alsa-lib libjpeg-turbo lib32-libjpeg-turbo sqlite lib32-sqlite libxcomposite lib32-libxcomposite libxinerama lib32-libgcrypt libgcrypt lib32-libxinerama ncurses lib32-ncurses opencl-icd-loader lib32-opencl-icd-loader libxslt lib32-libxslt libva lib32-libva gtk3 lib32-gtk3 gst-plugins-base-libs lib32-gst-plugins-base-libs vulkan-icd-loader lib32-vulkan-icd-loader vulkan-intel lib32-vulkan-intel lib32-mesa

echo -ne "
-------------------------------------------------------------------------

░█████╗░██████╗░░█████╗░██╗░░██╗  ░██████╗░░█████╗░███╗░░░███╗██╗███████╗██╗░░░██╗
██╔══██╗██╔══██╗██╔══██╗██║░░██║  ██╔════╝░██╔══██╗████╗░████║██║██╔════╝╚██╗░██╔╝
███████║██████╔╝██║░░╚═╝███████║  ██║░░██╗░███████║██╔████╔██║██║█████╗░░░╚████╔╝░
██╔══██║██╔══██╗██║░░██╗██╔══██║  ██║░░╚██╗██╔══██║██║╚██╔╝██║██║██╔══╝░░░░╚██╔╝░░
██║░░██║██║░░██║╚█████╔╝██║░░██║  ╚██████╔╝██║░░██║██║░╚═╝░██║██║██║░░░░░░░░██║░░░
╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝  ░╚═════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░

-------------------------------------------------------------------------
                    Automated Gaming setup for arch linux
-------------------------------------------------------------------------
             Thank you for using our script. Hope you wont run into errors
"



echo -ne "
-------------------------------------------------------------------------

░█████╗░██████╗░░█████╗░██╗░░██╗  ░██████╗░░█████╗░███╗░░░███╗██╗███████╗██╗░░░██╗
██╔══██╗██╔══██╗██╔══██╗██║░░██║  ██╔════╝░██╔══██╗████╗░████║██║██╔════╝╚██╗░██╔╝
███████║██████╔╝██║░░╚═╝███████║  ██║░░██╗░███████║██╔████╔██║██║█████╗░░░╚████╔╝░
██╔══██║██╔══██╗██║░░██╗██╔══██║  ██║░░╚██╗██╔══██║██║╚██╔╝██║██║██╔══╝░░░░╚██╔╝░░
██║░░██║██║░░██║╚█████╔╝██║░░██║  ╚██████╔╝██║░░██║██║░╚═╝░██║██║██║░░░░░░░░██║░░░
╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝  ░╚═════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░

-------------------------------------------------------------------------
                    Automated Gaming setup for arch linux by surya.c
-------------------------------------------------------------------------
"

echo "Do you need to install minecraft (only: Yes or No) "
read yesorno
if [$yesorno == Yes]
     sudo pacman -Syu
     sudo pacman -sS java | grep jre
     sudo pacman -S jre-openjdk
     sudo pacman -S jdk-openjdk
     sudo pacman -Syu git
     sudo git clone https://aur.archlinux.org/minecraft-launcher.git
     cd minecraft-launcher
     makepkg -si
else [$yesorno == No]
     echo "Okay thank you"
fi

echo -ne "
-------------------------------------------------------------------------

░█████╗░██████╗░░█████╗░██╗░░██╗  ░██████╗░░█████╗░███╗░░░███╗██╗███████╗██╗░░░██╗
██╔══██╗██╔══██╗██╔══██╗██║░░██║  ██╔════╝░██╔══██╗████╗░████║██║██╔════╝╚██╗░██╔╝
███████║██████╔╝██║░░╚═╝███████║  ██║░░██╗░███████║██╔████╔██║██║█████╗░░░╚████╔╝░
██╔══██║██╔══██╗██║░░██╗██╔══██║  ██║░░╚██╗██╔══██║██║╚██╔╝██║██║██╔══╝░░░░╚██╔╝░░
██║░░██║██║░░██║╚█████╔╝██║░░██║  ╚██████╔╝██║░░██║██║░╚═╝░██║██║██║░░░░░░░░██║░░░
╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝  ░╚═════╝░╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═╝╚═╝░░░░░░░░╚═╝░░░

-------------------------------------------------------------------------
                    Automated Gaming setup for arch linux by surya.c
-------------------------------------------------------------------------
                               Thank you
"
