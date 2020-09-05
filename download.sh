#!/bin/bash

cd /tmp
git clone https://github.com/angel-elda/Fondos-Programadores/blob/master/links.txt

if [ -d /usr/share/backgrounds/ ];
then
echo "Sí, sí existe." & cd /usr/share/backgrounds/
else
echo "No, no existe" & mkdir /usr/share/backgrounds/ & cd /usr/share/backgrounds/
fi

wget -i /tmp/links.txt -N

rm /tmp/links.txt

exit
