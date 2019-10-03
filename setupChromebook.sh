#!/bin/bash
### Installation Instructions
# sudo curl -o- https://raw.githubusercontent.com/mkpartners/chromebookSetup/master/install.sh | bash
###

# ### install git wget lib32stdc++t libxss1
# echo BEGIN installing git wget lib32stdc++6 libxss1
# sudo apt install -y git wget lib32stdc++6 libxss1
# sudo apt-get -f -y install
# echo "END installing git wget lib32stdc++6 libxssl"
# echo ""
# echo ""
# echo ""
# echo ""

# ### install nvm
# echo "sudo wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash"
# sudo wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
# echo ""
# echo ""
# echo END installing nvm
# echo ""
# echo ""

### install node
# . ~/.nvm/nvm.sh
# echo BEGIN installing node
# echo ""
# echo nvm install node
# nvm install node
# echo ""
# echo ""
# echo nvm ls
# nvm ls
# echo ""
# echo ""

### install nvm
# echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/nvm/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/nvm/install.sh | bash

### run nvm commands to prevent having to close terminal to refresh
# echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/nvmcmd/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/nvmcmd/install.sh | bash

### install node
# echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/node/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/node/install.sh | bash

### install java
# echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/java/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/java/install.sh | bash

### install Maven
# echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/maven/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/maven/install.sh | bash

### install vscode
echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/vscode/install.sh | bash"
sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/vscode/install.sh | bash

### install chrome
echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/chrome/install.sh | bash"
sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/chrome/install.sh | bash

### install Postman
echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/postman/install.sh | bash"
sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/postman/install.sh | bash

### install slack
# echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/slack/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/slack/install.sh | bash

### install firebase
echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/firebase/install.sh | bash"
sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/firebase/install.sh | bash

### install polymer
echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/polymer/install.sh | bash"
sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/polymer/install.sh | bash

### install dataloader
# echo "sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/dataloader/install.sh | bash"
# sudo curl -o- https://raw.githubusercontent.com/ThomasChun/chromebookSetup/master/dataloader/install.sh | bash

### cleaning up 
sudo apt autoremove -y
sudo apt update -y
sudo apt upgrade -y
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "INSTALLATION COMPLETE -- This message will script will self destruct in 0 seconds"
