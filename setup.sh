echo 'Big Thanks To My Best Friend Yehia Ali'
sleep 5

echo "Hello Friends ! Installer Strting. . . !"
sleep 2
figlet -f big "Hello"
sleep 0.9
figlet -f big "To"
sleep 0.9
figlet -f small "SharkFramework"
echo "Installing . . .!"
pkg install python2
pkg install python2-pip
pkg install git
pkg install nmap
pkg install sqlmap
pip2 install requests
unzip .modules.zip
mv modules .modules
cd .modules
mv main.py $HOME/SharkFramework
cd
mv SharkFramework $PREFIX/bin
mv $PREFIX/bin/SharkFramework $PREFIX/bin/.SharkFramework

echo "
import os
#!/bin/python2
os.system('python2 $PREFIX/bin/.SharkFramework/main.py')">>$PREFIX/bin/sharkf
chmod +x $PREFIX/bin/sharkf
echo "Now Type sharkf To Start Tool"
rm -rf $PREFIX/bin/.SharkFramework/setup.sh
