#!/data/data/com.termux/files/usr/bin/bash

clear

cd /data/data/com.termux/files/home/

clear

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

echo "############THIS WAS MADE BY VISHAWANATH#############"
echo "########https://www.github.com/VISHAWANATH953########"
echo "#####SPEACIAL THANKS TO WMCB TECH TO INSPIRE ME######"
sleep 5

#Making some update && upgrade && installs && files to rady it for.
apt update && apt upgrade -y && apt install python clang libzmq libcrypt -y && pip3 install --upgrade pip && pip3 install jupyter && clear

bin=start-ju.sh
echo "##############WRITING LANCH SCRIPT#####################"
sleep 5
cat > $bin <<- EOM
#!/data/data/com.termux/files/usr/bin/bash

jupyter notebook
EOM

clear

chmod +x /data/data/com.termux/files/home/start-ju.sh

#Making some file so launch it.
echo "$############START TO JUPYTER NOTEBOOK RUN ./start-jupyter.sh####"
sleep 5
