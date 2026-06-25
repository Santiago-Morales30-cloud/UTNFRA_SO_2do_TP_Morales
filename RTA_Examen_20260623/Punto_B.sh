#!/bin/bash
cd /usr/local/bin/
sudo cat << FIN > MoralesAltaUser-Groups.sh
FIN
vim MoralesAltaUser-Groups.sh

#!/bin/bash
USUARIOPASS=$1
LISTA=$2

ANT_IFS=$IFS
IFS=$'\n'
CONTRASENIA=sudo cat /etc/shadow | grep $USUARIOPASS | awk -F ':' '{print$2}'
for LINEA in `cat $LISTA |  grep -v ^#`
do

		USUARIO=$(echo  $LINEA |awk -F ',' '{print $1}')
		GRUPO=$(echo  $LINEA |awk -F ',' '{print $2}')
		HOMEUSER=$(echo $LINEA |awk -F ',' '{print $3}')
		sudo groupadd $GRUPO
		sudo mkdir $HOMEUSER
		sudo useradd -m $HOMEUSER -s /bin/bash -g $GRUPO -p $CONTRASENIA $USUARIO
done
IFS=$ANT_IFIS

sudo chmod o+x MoralesAltaUser-Groups.sh
sudo chmod g-x MoralesAltaUser-Groups.sh
sudo chmod g-w MoralesAltaUser-Groups.sh
sudo chmod u-x MoralesAltaUser-Groups.sh
sudo cp MoralesAltaUser-Groups.sh ~/RTA_Examen_20260623/
