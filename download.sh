#!/bin/bash

if [ -d /usr/share/backgrounds/ ];
then
echo "Sí, sí existe." & cd /usr/share/backgrounds/
else
echo "No, no existe" & mkdir /usr/share/backgrounds/ & cd /usr/share/backgrounds/
fi

wget -i https://raw.githubusercontent.com/angel-elda/Fondos-Programadores/master/links.txt -N

exit
