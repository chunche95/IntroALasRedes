#!/bin/sh

git add Exploraciondelared.html &&
git nota "Introduccion a las redes - Networking Academy by Cisco" &&
git sube
sleep 2
echo "Archivo(s) de exploracion subido"
git add images/. &&
git nota "Media - img" &&
git sube
echo "Archivo(s) de imagen(es) OK!"
sleep 1
git add videos/. &&
git nota "Media - videos" &&
git sube
echo "Archivo(s) de video(s) OK!"
git add documentos/. &&
git nota "Media - Docs" &&
git sube
echo "Archivo(s) docs OK!"
sleep 2
# clear
