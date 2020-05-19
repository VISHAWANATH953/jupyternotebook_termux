#!/data/data/com.termux/files/usr/bin/bash

cd /data/data/com.termux/files/home/

echo "#     # # ######## #      # ######## ####### ########"
echo "#     # # ######## #      # #      # #              #"
echo "#     # # #        #      # #      # #              #"
echo "#     # # #        #      # #      # #              #"
echo "#     # # ######## ######## ######## ####### ########"
echo "#     # # ######## #      #        #       #        #"
echo "#    #  #       ## #      #        #       #        #"
echo " #  #   # ######## #      #        #       #        #"
echo "  ##    # ######## #      # ######## ####### ########"

sleep 3

echo "$############THIS WAS MADE BY VISHAWANATH###############"
echo "$########https://www.github.com/VISHAWANATH953##########"

echo "$###############DO NOT COPY THIS########################"
echo "$#########ONLY PULL REQUEST AVALIBALE###################"

sleep 5

#Making some update && upgrade && installs && files to rady it for.
apt update && apt upgrade -y && apt install python -y && pip3 install --upgrade pip && pip3 install virtualenv && virtualenv env && clear

bin=start-jupyter.sh
echo "##############WRITING LANCH SCRIPT#####################"
sleep 5
cat > $bin <<- EOM
#!/bin/bash
. env/bin/acitvate
EOM
mv start-jupyter.sh /data/data/com.termux/files/home/start-jupyter.sh
chmod +x /data/data/com.termux/files/home/start-jupyter.sh

#Making some file so launch it.
echo "$############START TO JUPYTER NOTEBOOK RUN ./start-jupyter.sh####"
echo "#################BUT IT IS AUTOMATIC START#######################"
echo "$##################WHEN run jupyter notebook#####################"
echo "$###ALSO YOU CAN RUN MANY PYTHON FRAMEWORK IN THIS ENVIROMENT####"
sleep 5


cd /data/data/com.termux/files/home/

rm -rf jupyternotebook_termux

. env/bin/activate && pip3 install jupyter


