clear
echo ""
echo -e "\033[1;31m███╗   ███╗██████╗      █████╗ ██╗     ██╗  ██╗ █████╗      ██╗"
echo -e "\033[1;32m████╗ ████║██╔══██╗    ██╔══██╗██║     ██║  ██║██╔══██╗     ██║"
echo -e "\033[1;33m██╔████╔██║██████╔╝    ███████║██║     ███████║███████║     ██║"
echo -e "\033[1;34m██║╚██╔╝██║██╔══██╗    ██╔══██║██║     ██╔══██║██╔══██║██   ██║"
echo -e "\033[1;35m██║ ╚═╝ ██║██║  ██║    ██║  ██║███████╗██║  ██║██║  ██║╚█████╔╝"
echo -e "\033[1;36m╚═╝     ╚═╝╚═╝  ╚═╝    ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚════╝   "
echo -e " \033[1;91m┏━━━━━━━━━━━\033[1;93m━━━━━━━━━━━━━━━━\033[1;91m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓ "
echo -e " \033[1;91m┃ \033[1;92m┏━━━━━━━━━━━━━━━━━━━━━━━━━━\033[1;93m━━━━━━━━━━━━━━━━\033[1;91m━━━━━━━━━━━━━┓ \033[1;92m┃"
echo -e " \033[1;92m┃ \033[1;91m┃ \033[1;92m[©] AUTHOR     \033[1;93m❯\033[1;92m❯\033[1;91m❯ \033[1;96mDARK ALHAJ BD HACKER               \033[1;91m┃ \033[1;92m┃ "
echo -e " \033[1;92m┃ \033[1;91m┃ \033[1;92m[©] MY FB      \033[1;93m❯\033[1;92m❯\033[1;91m❯ \033[1;96mDark Alhaj WH                      \033[1;91m┃ \033[1;92m┃  "
echo -e " \033[1;92m┃ \033[1;91m┃ \033[1;92m[©] TEAM       \033[1;93m❯\033[1;92m❯\033[1;91m❯ \033[1;96mBLACK OF CYBER                     \033[1;91m┃ \033[1;92m┃  "
echo -e " \033[1;92m┃ \033[1;91m┃ \033[1;92m[©] GITHUB     \033[1;93m❯\033[1;92m❯\033[1;91m❯ \033[1;96mDARK-ALHAJ-404                     \033[1;91m┃ \033[1;92m┃  "
echo -e " \033[1;92m┃ \033[1;91m┃ \033[1;92m[©] STATUS     \033[1;93m❯\033[1;92m❯\033[1;91m❯ \033[1;96mBANGLADESHI SPAMMER                \033[1;91m┃ \033[1;92m┃  "
echo -e " \033[1;92m┃ \033[1;91m┃ \033[1;92m[©] COUNTRY    \033[1;93m❯\033[1;92m❯\033[1;91m❯ \033[1;96mBANGLADESHI                        \033[1;91m┃ \033[1;92m┃  "
echo -e " \033[1;92m┃ \033[1;91m┃ \033[1;92m[©] WHATSAPP   \033[1;93m❯\033[1;92m❯\033[1;91m❯ \033[1;96m+8801756745324                     \033[1;91m┃ \033[1;92m┃  "
echo -e " \033[1;92m┃ \033[1;91m┃ \033[1;92m[©] FB GROUP   \033[1;93m❯\033[1;92m❯\033[1;91m❯ \033[1;96mFB-CRACK_Termux All Free Command   \033[1;91m┃ \033[1;92m┃  "
echo -e " \033[1;91m┃ \033[1;92m┗━━━━━━━━━━\033[1;93m━━━━━━━━━━━━━━━━\033[1;91m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛ \033[1;92m┃"
echo -e " \033[1;91m┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[1;93m━━━━━━━━━━━━━━━━\033[1;91m━━━━━━━━━━━━━┛"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[1;91m [+] Author : \e[1;92mDark Alhaj WH"
echo -e "\e[1;91m [+] Facebook Group : \e[1;92mFB-CRACK_Termux All Free Command"
echo -e "\e[1;91m [+] Github: \e[1;92mDARK-ALHAJ-404\e[1;97m"
echo ""
read -p " Does you want to install Parrot Shell in Termux?(Yes/No) : " input

if [[ $input == Yes || $input == yes || $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mSuccessfully Installed"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No || $input == no || $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi
