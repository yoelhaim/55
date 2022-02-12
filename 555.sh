#!/bin/bash
curl https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/NYCS-bull-trans-5.svg/2048px-NYCS-bull-trans-5.svg.png  >> ~/Downloads/img.png && open -a Preview ~/Downloads/img.png  && echo "successfuly Download" 
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
