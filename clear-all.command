cd $(dirname $0)
echo "Before using use the command: chmod +x clear-all.command"
echo "Execute: sh clear-all.command"
clear
echo ""
echo ""
echo ""
echo "           ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄"
echo "           ██░▄▄▀██░█████░▄▄▄█░▄▄▀██░▀██░█"
echo "           ██░█████░█████░▄▄▄█░▀▀░██░█░█░█"
echo "           ██░▀▀▄██░▀▀░██░▀▀▀█░██░██░██▄░█"
echo "           ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀"
echo "╔═══╗╔╗  ╔╗╔═══╗╔═══╗╔╗  ╔╗╔════╗╔╗ ╔╗╔══╗╔═╗ ╔╗╔═══╗"
echo "║╔══╝║╚╗╔╝║║╔══╝║╔═╗║║╚╗╔╝║║╔╗╔╗║║║ ║║╚╣╠╝║║╚╗║║║╔═╗║"
echo "║╚══╗╚╗║║╔╝║╚══╗║╚═╝║╚╗╚╝╔╝╚╝║║╚╝║╚═╝║ ║║ ║╔╗╚╝║║║ ╚╝"
echo "║╔══╝ ║╚╝║ ║╔══╝║╔╗╔╝ ╚╗╔╝   ║║  ║╔═╗║ ║║ ║║╚╗║║║║╔═╗"
echo "║╚══╗ ╚╗╔╝ ║╚══╗║║║╚╗  ║║   ╔╝╚╗ ║║ ║║╔╣╠╗║║ ║║║║╚╩═║"
echo "╚═══╝  ╚╝  ╚═══╝╚╝╚═╝  ╚╝   ╚══╝ ╚╝ ╚╝╚══╝╚╝ ╚═╝╚═══╝"
echo ""
echo " █▓▒▒░░░ Let's clear all the disgusting cache ░░░▒▒▓█"
echo ""
echo ""
echo ""
echo "Pause <ENTER>..." && read
echo ""
echo "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
echo "Remove all .DS_Store ? (s/n)"
read resposta
if [ "$resposta" = "s" ] || [ "$resposta" = "S" ]; then    
find . -iname '*.DS_Store' -type f -print -delete
fi
echo ""
echo ""
echo ""
echo "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
echo "Remove all BIN and OBJ ? (s/n)"
read resposta
if [ "$resposta" = "s" ] || [ "$resposta" = "S" ]; then    
find . -iname "bin" -o -iname "obj" | xargs rm -rfv
fi
echo ""
echo ""
echo ""
echo "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░"
echo "Remove all componets and packages ? (s/n)"
read resposta
if [ "$resposta" = "s" ] || [ "$resposta" = "S" ]; then    
find . -iname "packages" -o -iname "Components"  | xargs rm -rfv
fi
echo ""
echo ""
echo ""                                             
echo "     ▀███▀▀▀██▄   ▄▄█▀▀██▄ ▀███▄   ▀███▀███▀▀▀███ "
echo "       ██    ▀██▄██▀    ▀██▄ ███▄    █   ██    ▀█ "
echo "       ██     ▀███▀      ▀██ █ ███   █   ██   █   "
echo "       ██      ███        ██ █  ▀██▄ █   ██████   "
echo "       ██     ▄███▄      ▄██ █   ▀██▄█   ██   █  ▄"
echo "       ██    ▄██▀██▄    ▄██▀ █     ███   ██     ▄█"
echo "     ▄████████▀   ▀▀████▀▀ ▄███▄    ██ ▄██████████"
echo ""
echo ""
echo "                                 _          _   "
echo "                                ( )       _( )_ "
echo "           _ _     _ _  ___    _| |______(_)  _)"
echo "     ( \/ )  _ \ / _  )  _  \/ _  |______) | |  "
echo "      )  (| (_) ) (_| | ( ) | (_| |      | | |_ "
echo "     (_/\_)  __/ \__ _)_) (_)\__ _)      (_)\__)"
echo "          | |                                   "
echo "          (_)                                   "
echo ""                               
echo ""
echo "Pause <ENTER>..." && read
exit