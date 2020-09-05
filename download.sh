#!/bin/bash

cp links.txt /tmp/links.txt

if [ -d /usr/share/backgrounds/ ];
then
echo "Sí, sí existe." & cd /usr/share/backgrounds/
else
echo "No, no existe" & mkdir /usr/share/backgrounds/ & cd /usr/share/backgrounds/
fi

wget -i -c -N /tmp/links.txt

rm /tmp/links.txt

exit
