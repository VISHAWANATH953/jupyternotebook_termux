#!/data/data/com.termux/files/usr/bin/bash

echo "${blue}#      # # ######## #      # ######## ####### ########"
echo "${blue}#      # # ######## #      # #      # #              #"
echo "${blue}#      # # #        #      # #      # #              #"
echo "${blue}#      # # #        #      # #      # #              #"
echo "${blue}#      # # ######## ######## ######## ####### ########"
echo "${blue}#      # # ######## #      #        #       #        #"
echo "${blue} #    #  #       ## #      #        #       #        #"
echo "${blue}  #  #   # ######## #      #        #       #        #"
echo "${blue}   ##    # ######## #      # ######## ####### ########"

sleep 3

echo "${blue}############THIS WAS MADE BY VISHAWANATH###############"
echo "${blue}########https://www.github.com/VISHAWANATH953##########"

echo "${blue}###############DO NOT COPY THIS########################"
echo "${blue}#########ONLY PULL REQUEST AVALIBALE###################"

sleep 5

# Add some colours.
red='\033[1;31m'
blue='\033[1;34m'

#Making some update && upgrade && installs && files to rady it for.
apt update && apt upgrade -y

clear

apt install python python-dev -y && pip3 install --upgrade pip && pip3 install vitualenv

clear 

virtualenv env

clear

. env/bin/acitvate && pip3 installl --upgrade pip && pip3 install jupyter

clear

exit

clear

#Making some file so launch it.
bin=start-jupyter.sh
echo "${blue}##############WRITING LANCH SCRIPT#####################"
sleep 5
cat > $bin <<- EOM
#!/bin/bash
. env/bin/acitvate
EOM
chomd +x start-jupyter.sh

echo "${red}############START TO JUPYTER NOTEBOOK RUN ./start-jupyter.sh####"
echo "${red}##################WHEN run jupyter notebook#####################"
echo "${red}###ALSO YOU CAN RUN MANY PYTHON FRAMEWORK IN THIS ENVIROMENT####"
sleep 7
