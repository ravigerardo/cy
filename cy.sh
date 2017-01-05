#! /bin/bash
#echo "Usuario: "
#read USR
USR="username"
echo "Directorio: "
read DIR
while [ ! -d /media/$USR/* ]; do
   Cero=0
done
mkdir /home/$USR/$DIR
sudo cp -r /media/$USR/* /home/$USR/$DIR
sudo chmod +777 -R /home/$USR/$DIR
