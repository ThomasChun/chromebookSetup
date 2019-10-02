#!/bin/bash
### install Postman -- old script
echo BEGIN installing Postman
echo "wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz"
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
echo ""
echo "sudo tar -xzf postman.tar.gz -C /opt"
sudo tar -xzf postman.tar.gz -C /opt
echo ""
echo "rm postman.tar.gz"
rm postman.tar.gz
echo ""
echo "sudo ln -s /opt/Postman/Postman /usr/bin/postman"
sudo ln -s /opt/Postman/Postman /usr/bin/postman
echo ""
echo "apt-get install libgconf-2-4"
sudo apt-get install libgconf-2-4
echo ""
echo "sudo apt --fix-broken install"
sudo apt --fix-broken install -y
echo ""
echo "wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman/postman.png"
wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman/postman.png
echo ""
echo "sudo mv postman.png /usr/share/pixmaps/"
sudo mv postman.png /usr/share/pixmaps/
echo ""
echo "wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman/postman.desktop"
wget https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/postman/postman.desktop
echo ""
echo "sudo mv postman.desktop /usr/share/applications/"
sudo mv postman.desktop /usr/share/applications/postman.desktop
echo ""
echo END installing Postman
echo ""
echo ""
echo ""
echo ""



#!/bin/bash
### install Postman

#Download file
echo BEGIN installing Postman
echo "wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz"
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
echo ""

#Unzip file
gunzip postman.tar.gz

#Go to directory
#cd ~/.local/share/applications

#Create Postman.desktop file with text
sudo echo "
[Desktop Entry]
Encoding=UTF-8
Name=Postman
Exec=~/usr/bin/postman
Icon=~/usr/share/pixmaps/postman.png
Terminal=false
Type=Application
Categories=Development;
" > ~/.local/share/applications/Postman.desktop
echo ""

sudo mv ~/.local/share/applications/Postman.desktop /usr/share/applications/Postman.desktop
echo END Installing Postman

/usr/share/applications/Postman.desktop
