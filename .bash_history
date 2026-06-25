sudo usermod -aG docker MoralesSantiago 
cat /etc/group
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git 
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
RTA_Examen_$(date +%Y%m%d)
ls -la
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdd1 /dev/sdc1 /dev/sdc2
sudo pvs
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo vgcreate vg_temp /dev/sdc2
sudo pvs
sudo vgs
sudo lvcreate -L +5M vg_datos lv_docker
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
free -h
sudo mkswap /dev/mapper/vg_temp-lv_swap 
sudo lvs
cd /
la
cd /var/lib
la
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
cd /
la
mkdir /work/
mkdir work/
mkdir work
sudo /work/
sudo work
la -la
la
cd /
sudo mkdir work
la
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
df -h
lsblk -f
sudo swapon /dev/mapper/vg_temp-lv_swap
free -h
sudo systemctl restart docker
sudo systemctl status docker
/usr/local/bin/MoralesAltaUser-Groups.sh
/usr/local/bin/
cd /usr/local/bin/
la
cat << FIN > MoralesAltaUser-Groups.sh
FIN

sudo cat << FIN > MoralesAltaUser-Groups.sh
FIN

cd
sudo cat << FIN > /usr/local/bin/MoralesAltaUser-Groups.sh
Hola
FIN

cd /usr/local/bin/
la
mv MoralesAltaUser-Groups.sh
sudo mv MoralesAltaUser-Groups.sh
cd
cat << FIN > MoralesAltaUser-Groups.sh
FIN

sudo mv MoralesAltaUser-Groups.sh /usr/local/bin/
cd /usr/local/bin/
la
vin MoralesAltaUser-Groups.sh 
vim MoralesAltaUser-Groups.sh 
cd
la
ls -la
cat UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls
cat /202406/bash_script/Lista_Usuarios.txt 
cat 202406/bash_script/Lista_Usuarios.txt 
cd
vim MoralesAltaUser-Groups.sh 
sudo chmod o+x MoralesAltaUser-Groups.sh 
la -la
./MoralesAltaUser-Groups.sh
sudo chmod +x MoralesAltaUser-Groups.sh 
ls
ls l
ls -la
sudo G-x
sudo chmod g-x
sudo chmod g-x MoralesAltaUser-Groups.sh 
ls -la
sudo chmod g-w
sudo chmod g-w MoralesAltaUser-Groups.sh 
ls -la
sudo chmod g-x MoralesAltaUser-Groups.sh 
ls -la
sudo chmod u-x MoralesAltaUser-Groups.sh 
ls -la
./MoralesAltaUser-Groups.sh UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt vagrant
/usr/local/bin/MoralesAltaUser-Groups.sh vagrant /home/MoralesSantiago/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
la -ls
sudo /usr/local/bin/MoralesAltaUser-Groups.sh vagrant /home/MoralesSantiago/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd /usr/local/bin/
la
vim MoralesAltaUser-Groups.sh 
cp MoralesAltaUser-Groups.sh.. /usr/local/bin/
cp MoralesAltaUser-Groups.sh .. /usr/local/bin/
mv MoralesAltaUser-Groups.sh /usr/local/bin/
cd /usr/local/bin/
ls
vim MoralesAltaUser-Groups.sh 
rm MoralesAltaUser-Groups.sh 
sudo rm MoralesAltaUser-Groups.sh 
ls
cd
ls
mv MoralesAltaUser-Groups.sh /usr/local/bin/
sudo mv MoralesAltaUser-Groups.sh /usr/local/bin/
cd /usr/local/bin/
ls
ls -la
sudo ./MoralesAltaUser-Groups.sh vagrant /home/MoralesSantiago/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim MoralesAltaUser-Groups.sh 
sudo ./MoralesAltaUser-Groups.sh vagrant /home/MoralesSantiago/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
vim MoralesAltaUser-Groups.sh 
cd
ls
cp MoralesAltaUser-Groups.sh RTA_Examen_20260623/
sudo cp MoralesAltaUser-Groups.sh RTA_Examen_20260623/
/usr/local/bin/
cd /usr/local/bin/
sudo cp MoralesAltaUser-Groups.sh RTA_Examen_20260623/
cd
cat RTA_Examen_20260623/
cd RTA_Examen_20260623/
ls -la
cd
sudo cp MoralesAltaUser-Groups.sh RTA_Examen_20260623/Punto_B.sh 
sudo cp MoralesAltaUser-Groups.sh ~/RTA_Examen_20260623/Punto_B.sh 
cp /usr/local/bin/MoralesAltaUser-Groups.sh ~/RTA_Examen_20260612/Punto_B.sh
cp /usr/local/bin/MoralesAltaUser-Groups.sh RTA_Examen_20260612/Punto_B.sh
la
ls -la
/usr/local/bin/
cd /usr/local/bin/
cp MoralesAltaUser-Groups.sh RTA_Examen_20260623 
sudo cp MoralesAltaUser-Groups.sh RTA_Examen_20260623 
cd
cd RTA_Examen_20260623/
ls -la
la -ls
cd
ls -la
cd /usr/local/bin/
ls
rm RTA_Examen_20260623 
sudo rm RTA_Examen_20260623 
la
sudo cp MoralesAltaUser-Groups.sh RTA_Examen_20260623/Punto_B.sh
sudo cp MoralesAltaUser-Groups.sh ~/RTA_Examen_20260623/Punto_B.sh
ls 
cd
ls
cd RTA_Examen_20260623/
ls
cat Punto_B.sh 
cd
cd RTA_Examen_20260623/
ls
vim Punto_A.sh 
vim Punto_A.sh
ls
cd
ls
cd UTN-FRA_SO_Examenes/
ls
202406/docker/
cd 202406/docker/
ls
vim index.html 
ls
vim dockerfile
vim dockerfile 
ls
vim dockerfile 
ls
ls -la
cat run.sh
vim run.sh
ls
vim dockerfile 
docker build -t SantiagoMorales30/web1-Morales
docker build -t SantiagoMorales30/web1-morales
docker build -t SantiagoMorales30/web1-morales . 
docker login -u santiagomorales30
docker build -t SantiagoMorales30/web1-morales . 
docker build -t SantiagoMorales30/web1-morales:latest . 
ls
sudo run.sh
ls
suro rm run.sh 
sudo rm run.sh 
docker build -t SantiagoMorales30/web1-morales:latest . 
docker push SantiagoMorales30/web1-morales:latest 
docker push santiagomorales30/web1-morales:latest 
docker login -u santiagomorales30
docker build -t santiagomorales30/web1-morales:latest . 
docker push santiagomorales30/web1-morales:latest 
exit
sudo su - MoralesSantiago 
exit
cd
ls
ls la
ls -la
cd RTA_Examen_20260623/
ls
vim Punto_B.sh 
cd
ls
/usr/local/bin/
cd /usr/local/bin/
ls
sudo cp MoralesAltaUser-Groups.sh ~/RTA_Examen_20260623/
cd
ls
cd RTA_Examen_20260623/
ls
cd
cat run.sh
vim run.sh
ls
cd RTA_Examen_20260623/
ls
cd
cd UTN-FRA_SO_Examenes/
ls
cd 202406/docker/
ls
cat << FIN > run.sh
FIN

ls
vim run.sh 
docker login -u santiagomorales30
docker ps
docker run -d -p 80:80 santiagomorales30/web1-morales:latest 
docker ps
docker stop a4d
ls
cd UTN-FRA_SO_Examenes/
cd 202406/docker/
ls
vim run.sh 
history
ls
cat run.sh 
cd
ls
cd RTA_Examen_20260623/
ls
vim Punto_C.sh
cat Punto_A.sh 
cat Punto_B.sh 
history 
ls
vim Punto_B.sh
history 
vim Punto_B.sh
cat Punto_B.sh 
vim Punto_B.sh 
cat Punto_B.sh 
cd
cd UTN-FRA_SO_Examenes/
cd
cd RTA_Examen_20260623/
ls
cd
exit
sudo su - MoralesSantiago 
exit
cd /
ls
cd
ls
cd UTN-FRA_SO_Examenes/
LS
ls
cd 202406/ansible/
ls
cat inventory/
ls
cat playbook.yml 
cd roles/
ls
cd 2do_parcial/
ls
cd
cd UTN-FRA_SO_Examenes/
ls
cd 202406/ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
cd ..
ls
ls -la
cd meta/
ls
cd ..
ls
cat playbook.yml 
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
cat main.yml 
cd
cd tasks/
ls
cd UTN-FRA_SO_Examenes/
LS
ls
cd 202406/ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tests/
ls
cat inventory 
ca test.yml 
cat test.yml 
cd ..
ls
ls -la
cd defaults/
ls
cat main.yml 
cd ..
cd handlers/
ls
cat main.yml 
cd ..
ls
cd meta/
ls
cat main.yml 
cd ..
ls
cd vars/
ls
cat main.yml 
cd ..
ls
cd tests/
ls
cat inventory 
cat m
cat test.yml 
cd ..
ls
cd tasks/
ls
cat main.yml 
vim main.yml 
history
ls
cd ..
/tmp/
cd /tmp/
ls
vim template_01.j2
ls
cat /proc/cpuinfo
vim template_02.j2
vim template_1.j2
ls
vim template_01.j2
ls
cd
history
ls
ansible-playbook -i inventory playbook.yml
cd UTN-FRA_SO_Examenes/
LS
ls
cd 202406/ansible/
ls
ansible-playbook -i inventory playbook.yml
ls
cd roles/
ls
2do_parcial/
cd 2do_parcial/
ls
cd tasks/
ls
vim main.yml 
cd ..
ansible-playbook -i inventory playbook.yml
ls
cd roles/
ls
cd 2do_parcial/
cd tasks/
vim main.yml 
cd ..
CD ..
cd ..
ansible-playbook -i inventory playbook.yml
ls
cd roles/
ls
cd 2do_parcial/
ls
cd ..
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
vim main.yml 
cd
cd /tmp/
ls
sudo mv template_01.j2 UTN-FRA_SO_Examenes/202406/roles/2do_parcial
sudo mv template_01.j2 UTN-FRA_SO_Examenes/202406/
sudo mv template_01.j2 /UTN-FRA_SO_Examenes/202406/
sudo mv template_01.j2 /UTN-FRA_SO_Examenes/
sudo mv template_01.j2 UTN-FRA_SO_Examenes/
sudo mv template_01.j2 UTN-FRA_SO_Examenes
ls
cd
ls
cd UTN-FRA_SO_Examenes/
LS
ls
cd /202406/ansible
ls
cd 202406
ls
cd ansible/
ls
cd ..
cd 
/tmp/
cd /tmp/
ls
sudo rm template_02.j2 
sudo rm UTN-FRA_SO_Examenes 
ls
cd
cd /202406/ansible
cd UTN-FRA_SO_Examenes/
ls+
ls
cd 202406/ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
vim template_01.j2
vim template_02.j2
ls
cd
cd UTN-FRA_SO_Examenes/
cd 202406/ansible/
cd 2do_parcial/
ls
ansible-playbook -i inventory playbook.yml
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
vim main.yml 
cd ..
ls
cd 2do_parcial/
ansible-playbook -i inventory playbook.yml
ls
ansible-playbook -i inventory playbook.yml
cd ..
ansible-playbook -i inventory playbook.yml
ls
cd roles/
cd 2do_parcial/
ls
cd tasks/
ls
vim main.yml 
cd ..
ansible-playbook -i inventory playbook.yml
ls
cd roles/
cd 2do_parcial/
ls
cd tasks/
vim main.yml 
cd
ls
cd UTN-FRA_SO_Examenes/
cd 202406/ansible/
ansible-playbook -i inventory playbook.yml
cd roles/
cd 2do_parcial/
cd tasks/
vim main.yml 
cd
cd UTN-FRA_SO_Examenes/
cd 202406/ansible/
ansible-playbook -i inventory playbook.yml
cd roles/
cd 2do_parcial/
cd tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory playbook.yml
cd roles/
cd 2do_parcial/
cd tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory playbook.yml
cd roles/
cd 2do_parcial/
vim main.yml 
cd tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory playbook.yml
cd roles/
cd 2do_parcial/
cd tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory playbook.yml
cd roles/
cd 2do_parcial/
cd tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory playbook.yml
cd roles/
cd 2do_parcial/
cd tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory playbook.yml
cd ..
ls
cd RTA_Examen_20260623/
ls
vim Punto_D.sh 
ssh-keygen
cd /home MoralesSantiago
cd
ls -la
cd .ssh
ls
cat id_rsa.pub 
cd
git clone git@github.com:Santiago-Morales30-cloud/UTNFRA_SO_2do_TP_Morales.git
ls
cp RTA_Examen_20260623/ UTNFRA_SO_2do_TP_Morales
cp RTA_Examen_20260623/ .. UTNFRA_SO_2do_TP_Morales
ls
UTNFRA_SO_2do_TP_Morales/
cd UTNFRA_SO_2do_TP_Morales/
cd ..
ls
cd RTA_Examen_20260623/
ls
cd
cd UTN
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls
sudpo cp 202406/ UTNFRA_SO_2do_TP_Morales
sudo cp 202406/ UTNFRA_SO_2do_TP_Morales
sudo cp -r 202406/ UTNFRA_SO_2do_TP_Morales
ls
sudo rm UTNFRA_SO_2do_TP_Morales/
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
sudo rm UTNFRA_SO_2do_TP_Morales/
rmdir UTNFRA_SO_2do_TP_Morales/
sudo rmdir UTNFRA_SO_2do_TP_Morales/
sudo rm UTNFRA_SO_2do_TP_Morales/
sudo rm -r UTNFRA_SO_2do_TP_Morales/
ls
cd ..
sudo cp -r UTN-FRA_SO_Examenes/ UTNFRA_SO_2do_TP_Morales/202406
ls
cd UTNFRA_SO_2do_TP_Morales/
LS
ls
sudo cp -r UTN-FRA_SO_Examenes/ RTA_Examen_20260623
cd
sudo cp -r UTN-FRA_SO_Examenes/ RTA_Examen_20260623/
history -a
cp -r UTN-FRA_SO_Examenes/ \$HOME/.bash_history
cp -r UTN-FRA_SO_Examenes/ $HOME/.bash_history
cp -r \$HOME/.bash_history UTNFRA_SO_2do_TP_Morales/
ls
cd UTNFRA_SO_2do_TP_Morales/
ls
cd
RTA_Examen_20260623/
cd RTA_Examen_20260623/
ls
rm -r UTN-FRA_SO_Examenes/
ls
rm -R UTN-FRA_SO_Examenes/
ls
cd
ls
cd RTA_Examen_20260623/
ls
cd
cp -r RTA_Examen_20260623/ UTNFRA_SO_2do_TP_Morales/
cd UTNFRA
CD UTNFRA_SO_2do_TP_Morales/
cd UTNFRA
CD UTNFRA_SO_2do_TP_Morales/
cd UTNFRA_SO_2do_TP_Morales/
ls
cd RTA_Examen_20260623/
ls
sudo rm -r UTN-FRA_SO_Examenes/
ls
cd ..
ls
cd
history -a
cp -r \$HOME/.bash_history UTNFRA_SO_2do_TP_Morales/
cat \$HOME/.bash_history 
cd $HOME/
ls
cd ..
ls
cd ..
ls
cd
ls
cd $HOME/
ls
cd ..
cd .bash_history
cd ..
ls
./bash_history
history
$HOME/.bash_history >> .bash_history
sudo $HOME/.bash_history >> .bash_history
ls
cd
sudo $HOME/.bash_history >> .bash_history
sudo $HOME/.bash_history > .bash_history
history -a
history 
history -a
/home/MoralesSantiago
cd /home/MoralesSantiago
ls
