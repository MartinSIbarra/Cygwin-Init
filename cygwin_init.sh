#!/bin/sh
clear
echo "Obteniendo apt-cyg para instalar paquetes"
cd ~
wget rawgit.com/transcode-open/apt-cyg/master/apt-cyg
install apt-cyg /bin
rm apt-cyg
apt-cyg update
apt-cyg install lynx rsync git vim vim-common vim-doc vim-minimal vim-doc vim-lua
clear
echo "Instalando terminal personalizada"
curl -sSL https://raw.githubusercontent.com/MartinSIbarra/terminalrc/master/bin/shell_init_script.sh | bash
source ~/.bashrc
reset
