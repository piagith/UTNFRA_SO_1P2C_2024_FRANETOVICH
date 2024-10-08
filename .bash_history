tail -f /var/log/dmesg
journalctl -fk | grep -i nic
ls
tree
sudo apt install tree
ls
tree
clear
pwd
ls
clear
ls
mkdir clase4
ls
cd clase4
mkdir practica
ls
cd practica
touch practica1.txt
ls
cat practica1.txt
cp practica1.txt practica2.txt
ls
rm practica1.txt
ls
mv practica2.txt /home/osboxes/clase4
ls
cd ..
ls
rm practica
rmdir practica/
ls
mkdir facturas pedidos
ls
tree
mkdir -p clientes/{facturas,pedidos}
tree
mmkdir -p {clientes,proveedores}/{facturas,pedidos}
mkdir -p {clientes,proveedores}/{facuras,pedidos}
tree
mkdir -p contactos/{clientes,proveedores}/{facturas,pedidos}
tree
rm -r contactos
tree
rm -r facuras
mkdir -p contactos/{clientes,proveedores}/{facturas,pedidos}
mkdir -p franetovich_1/contactos/{clientes,proveedores}/{facturas,pedidos}
tree
rm facuras
rm -r facuras
rm facuras
mkdir -p franetovich_1/contactos/{clientes,proveedores}/{facturas,pedidos}
clear
ls
mkdir -p clientes/{facturas,pedidos}
tree
rm -r clientes
mkdir -p clientes/{facturas,pedidos}
tree
mkdir -p franetovich_2/{mama/hijo{1..3},papa/{ahijado,hijo{1..3}}}
tree
clase4_historial.txt
cat /proc/cpuinfo
at /proc/cpuinfo
exit
tree
mkdir -p {clientes,proveedores}/{facturas,pedidos}
tree
ls
cd clase 4
cd clase4
cat /proc/cpuinfo | grep -i proce|awk'{print}

cat /proc/cpuinfo | grep -i proce|awk '{print}
cat /prov/cpuinfo | grep -i proce | awk '{print}' 
clear
cat /etc/passwd
cat /etc/passwd |grep osboxes
cat /etc/shadow
sudo cat /etc/shadow
sudo su
su pepe
groupadd Alumnos
sudo groupadd Alumnos
cat /etc/group
useradd -m -s /bin/bash -c "alumno pepe" -G Alumnos pepe
sudo useradd -m -s /bin/bash -c "alumno pepe" -G Alumnos pepe
tail /etc/passwd
cat /etc/group
id
id pepe
ls -l /home
passwd pepe
sudo passwd pepe
su pepe
grep pepe /etc/shadow | awk -F ':' '{print $2}'
sudo grep pepe /etc/shadow | awk -F ':' '{print $2}'
sudo grep pepe /etc/shadow | awk -F ':' '{print}'
sudo grep pepe /etc/shadow | awk -F ':' '{print $2}'
sudo useradd -m -s /bin/bash -c "usuario juan" -p "$(sudo grep pepe /etc/shadow | awk -F ':' '{print $2}')" juan
tail /etc/passwd
sudo usermod -G Alumnos juan
tail /etc/group
usermod -s /bin/sh pepe
sudo usermod -s /bin/sh pepe
tail /etc/passwd
ls
cd doduments
cd Documents/
ls
echo "buenos dias" > saludos1.txt
echo "dias de la semana" > saludo2.txt
echo "Todos los dias de la semana" > saludo3.txt
ls
$ find -name "*.txt" | xargs cat 
ls
echo "chau" > saludos4.txt
find -name "*.txt"
rm saludos4.txt
ls
find -name "*.txt" | xargs cat
find -name "*.txt" | xargs grep "dias"
find -name "*.txt" | xargs grep 
find -name "*.txt" | xargs grep "semana"
find -name "*.txt" | xargs rm
echo "chau " > saludos4.txt
echo "chau " > saludos4
rm saludos4.txt
find -name "*.txt" | xargs rm
clear
cd ..
cat /etc/sudoers
sudo cat /etc/sudoers
vim /etc/sudoers
sudo apt install vim
vim /etc/sudoers
sudo vim /etc/sudoers
ls -l /etc/sudoers.d
cat /etc/sudoers.D/README
cat /etc/sudoers.d/README
sudo cat /etc/sudoers.d/README
sudo visudo /etc/sudoers
ls
cd Documents
ls -l
chown pepe saludo4
chown pepe saludos4
sudo chown pepe saludos4
ls -l
chown :pepe saludos4
sudo chown :pepe saludos4
ls -l
sudo chown osboxes:osboxes saludos4
ls -l
cd ..
ls -l
sudo chown -R pepe:pepe Documents/
ls -l
ls -l Documents/
cd Documents/
echo "hola" >> saludos4
sudo chown osboxes:osboxes Documents/
cd ..
sudo chown osboxes:osboxes Documents/
ls -l
cd Documents/
ls -l
sudo chown osboxes:osboxes Documents/
cd ..
sudo chown osboxes:osboxes Documents/
ls -l
cd Documents
ls -l
sudo chown osboxes:osboxes saludos4
ls -l
chmod o+w saludos4
ls -l
chmod g-w saludos4
ls -l
chmod u+x saludos4
ls -l
chmod u-x saludos4
ls -l
clear
ls -l
chmod 700 saludos4
ls -l
cdmod 640 saludos4
ls -l
cd ..
pwd
ls -l /home
cd pepe
cd /home/pepe
sudo cd /home/pepe
clear
pwd
ls -l /home
cd pepe
cd /home/pepe
ls -l /home/pepe
su pepe
pwd
su - pepe
pwd
cat textopepe.txt
cat /home/pepe/textopepe.txt
ls -l /home
chmod 754 /home/pepe
sudo chmod 754 /home/pepe
chmod 754 /home/pepe
ls -l /home
cat /home/pepe/textopepe.txt
chmod -R777 /home/pepe/
chmod -R 777 /home/pepe/
sudo chmod -R 777 /home/pepe/
ls -l /home
cat /home/pepe/textopepe.txt
ls -l /home/pepe
chown osboxes:osboxes /home/pepe/textopepe.txt
q
sudo chown osboxes:osboxes /home/pepe/textopepe.txt
ls -l /home/pepe/
pwd
mkdir clase5
cd clase5
touch practica1.txt
touch practica2.txt
ls
ls -l
chmod 600 practica1.txt
ls -l
chmod 444 practica2.txt
ls -l
echo "linea" >> practica2.txt
sudo echo "linea" >> practica2.txt
chmod 644 practica2.txt
ls -l
echo "linea" >> practica2.txt
cat practica2.txt
ls -l
cd ..
sudo chmod 777 clase5/
sudo chmod -R 777 clase5/
ls -l
ls -l clase5/
cd clase5/
ls -l
sudo chmod 666 *.txt
ls -l
exit
ls -l /dev
fdisk -l
sudo fdisk -l
sudo fdisk /dev/sdb
sudo mkfs -t ext4 /dev/sdb1
mkdir -p /mnt/part{1..3}
sudo mkdir -p /mnt/part{1..3}
sudo ls -l /mnt/
lsblk -f
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
lsblk -f
clear
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount -t ext4 /dev/sdb2 /mnt/part2
sudo blkid /dev/sdb2
clear
sudo ls -l /mnt/
lsblk -f
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkfs -t ext4 /dev/sdb4
mkdir -p /mnt/part{1..3}
sudo ls -l /mnt/
sudo rm -r /mnt/part1
ls .l /mnt/
ls -l /mnt/
lsblk -f
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
lsblk -f
df -h
exit
pwd
whoami
ls -l
echo "pwd" > script1
cat script1
bash script1
echo "whoami" >> script1
bash script1
cat script1
echo "ls -l" >> script1
cat script1
bash script1
nano script3
ls -l
cat script3
vim script2
cat script2
vim script2
cat script2
clear
bash script2
ls -l
cd misarchivos/
ls -l
cd ..
vim script2
vim script4
cat script4
ls -l
chmod 764 script4
ls
./script4
vim script5.sh
chmod 764 script5.sh
ls -l
./script5.sh
git status
tree
clear
sudo fdisk -l
sudo fdisk /dev/sdb
ls -l
cd script5.sh
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkfs -t ext4 /dev/sdb5
sudo mkfs -t ext4 /dev/sdb6
sudo mkdir -p /mnt/{part1,part2,part2,part5,part6}
sudo ls -l /mnt<
sudo ls -l /mnt
sudo lsblk
sudo mount /dev/sd5
sudo lsblk
sudo ls -l /mnt
sudo mount /dev/sdb5
sudo mount /dev/mnt/part5
clear
sudo lsblk

sudo ls -l /mnt
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb4 /mnt/part4
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk
sudo mount /dev/sbd1 /mnt/part1
sudo mount /dev/sbd2 /mnt/part2
sudo mount /dev/sbd3 /mnt/part3
sudo mount /dev/sbd5 /mnt/part5
sudo mount /dev/sbd6 /mnt/part6
sudo lsblk
sudo nano /etc/fstab
clear
fdisk -l
sudo fdisk -l
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo ls -l /mnt
sudo umount /dev/sdb3
cat /etc/fstab
echo "/dev/sdb1 /mnt/part2 ext4 defailt 0 0"
echo "/dev/sdb1 /mnt/part2 ext4 defailt 0 0" | sudo tree -a
cat /etc/fstab
echo "/dev/sdb2 /mt/part ext4 defaults 0 0"
echo "/dev/sdb2 /mt/part2 ext4 defaults 0 0 | sudo tree -a etc/fstab "
echo "/dev/sdb3 /mt/part3 ext4 defaults 0 0 | sudo tree -a etc/fstab "
cat /eyc/fstab
cat /etc/fstab
sudo lsblk
sudo mount /dev/sdb2
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb6 /mnt/part6
echo "/dev/sdb2 /mnt/part2 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb3 /mnt/part3 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb5 /mnt/part5 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb6 /mnt/part6 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
echo "/dev/sdb1 /mnt/part1 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
sudo mount -a
cat /etc/fstab
sudo lsblk
clear
sudo lsblk
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb4 /mnt/part4
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk

clear
q
sudo lsblk
echo "/dev/sdb1 /mnt/part1 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb2 /mnt/part2 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb3 /mnt/part3 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb5 /mnt/part5 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb6 /mnt/part6 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
sudo sed -i '1,5d' /etc/fstab
cat /etc/fstab
sudo nano /etc/fstab
cat /etc/fstab
sudo mount -a
sudo lsblk
sudo nano /etc/fstab
sudo mkdir -p /mnt/part1
sudo mkdir -p /mnt/part2
sudo mkdir -p /mnt/part3
sudo mkdir -p /mnt/part5
sudo mkdir -p /mnt/part6
sudo mount -a
sudo blkid
clear
/etc/fstab
sudo nano/etc/fstab
sudo nano /etc/fstab
sudo mount -a
clear
sudo lsblk
ls -l
cat script5.sh 
pwd
whoami
sudo lbkl
lsblk
rm sda
sudo fdisk /dev/sda
sudo nano /etc/fstab
lsblk
sudo fdisk /dev/sda
fdisk
sudo fdisk
sudo unmount /dev/sdb1 /mnt/part1
sudo nano
chmod +x borrar_particioines.sh
clear
nano borrar_particiones.sh
chmod +x borrar_particiones.sh 
./borrar_particiones.sh 
clear
sudo unmount /dev/sda1
sudo umount /dev/sda1
lsblk
.//borrar_particiones.sh
sudo umount /dev/sda
sudo umount /dev/sdb
clear
lsblk
sudo fdisk /dev/sda
sudo umount /dev/sda1
clear
pwd
whoami
ls -l
rm borrar_particiones.sh 
ls -l
lsblk
rm dev/sda
pwd
whoami
clear
ls
cd documents/
clear
pwd
ls -l/home
ls -l /home
ls -l
ls -l /dev
ls -l
rm misarchivos
rm -r misarchivos/ script1/ script2/ script3/ script4/ script5.sh
rm -r misarchivos script1 script2 script3 script4 script5.sh
ls -l
clear
ls -l/dev
ls -l /dev
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkfs -t ext4 /dev/sdb4
sudo mdkir -p /mnt/part{1..3}
sudo mkdir -p /mnt/part{1..3}
sudo ls -l/mnt/
sudo ls -l /mnt/
lsblk -f
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
lsdblk -f
lsblk -f
df -h
clear
pwd
whoami
ls -l
echo "pwd" > script1
cat script1 
bash script1 
echo "whoami" >> script1 
cat script1 
bash script1 
echo "ls -l" >> script1 
cat script1 
bash script1 
vim script2
ls -l
cat script2
nano script3
ls -l
cat script2
cat script3
bash script2
home
ls -l
cd misarchivos
ls -l
cd ..
vim script2
vim script4
clear
vim script4
cat script4
ls -l
chmod 764 script4
ls -l
./script4
vim script5.sh
ls -l
chmod 764 script5.sh
ls -l
./script5.sh
vim script5.sh
ls -l
./script5.sh
git status
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo mkfs -t ext4 /dev/sdb1
sudo mkfs -t ext4 /dev/sdb2
sudo umount /dev/sdb1
sudo umount /dev/sdb2
sudo umount /dev/sdb3
sudo umount /dev/sdb4
sudo mkfs -t ext4 /dev/sdb1
sudo umount /dev/sdb2
sudo mkfs -t ext4 /dev/sdb2
sudo mkfs -t ext4 /dev/sdb3
sudo mkfs -t ext4 /dev/sdb5
sudo mkfs -t ext4 /dev/sdb6
sudo mkdir -p /mnt/{part1,part2,part3,part5,part6}
ls -l /mnt
sudo lsblk
sudo mount /dev/sdb1 /mnt/part1
sudo mount /dev/sdb2 /mnt/part2
sudo mount /dev/sdb3 /mnt/part3
sudo mount /dev/sdb5 /mnt/part5
sudo mount /dev/sdb6 /mnt/part6
sudo lsblk
echo "/dev/sdb1 /mnt/part1 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb2 /mnt/part2 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb3 /mnt/part3 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb5 /mnt/part5 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb6 /mnt/part6 ext4 default 0 0" | sudo tee -a /etc/fstab
cat /etc/fstab
sudo mount -a
cat /etc/fstab
sudo mount -a
sudo nano /etc/fstab
cat /etc/fstab
sudo mount -a
sudo lsblk
sudo blkid
sudo mkdir /mnt/sdb1
sudo mkdir /mnt/sdb2
sudo mkdir /mnt/sdb3
sudo mkdir /mnt/sdb5
sudo mkdir /mnt/sdb6
sudo nano /etc/fstab
sudo mount -a
sudo nano /etc/fstab
sudo systemctl daemon-reload
sudo mount -a
sudo lsblk
cat /etc/fstab
echo "/dev/sdb1 /mnt/part1 ext4 default 0 0"
echo "/dev/sdb2 /mnt/part2 ext4 default 0 0"
echo "/dev/sdb3 /mnt/part3 ext4 default 0 0"
echo "/dev/sdb5 /mnt/part5 ext4 default 0 0"
echo "/dev/sdb6 /mnt/part6 ext4 default 0 0"
echo "/dev/sdb1 /mnt/part1 ext4 default 0 0" | sudo tee -a /etc/fstab
sudo cat /etc/fstab
echo "/dev/sdb2 /mnt/part2 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb3 /mnt/part3 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb5 /mnt/part5 ext4 default 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb6 /mnt/part6 ext4 default 0 0" | sudo tee -a /etc/fstab
sudo cat /etc/fstab
sudo nano /etc/fstab
sudo cat /etc/fstab
sudo lsblk
pwd
whoami
cd home
uname -a
lscpu
ls -l
pwd
/repogit
mkdir repogit/
ls -l
cd repogit
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/piagith/UTNFRA_SO_1P2C_2024_FRANETOVICH.git
./UTN-FRA_SO_Examenes/202410/script_precondicion.sh
~/.bashrc && history -a
sudo ~/.bashrc && history -a
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
mkdir UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_ARCHIVOS_Examen_20240929\RTA_SCRIPT_Examen_20240929
ls -l
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
rm RTA_ARCHIVOS_Examen_20249029RTA_SCRIPT_Examen_20240929
rm -rf  RTA_ARCHIVOS_Examen_20249029RTA_SCRIPT_Examen_20240929
ls -l
cd UTNFRA_SO_1P2C_2024_FRANETOVICH/
mkdir -p UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_ARCHIVOS_EXAMEN_20240929/RTA_SCRIPT_EXAMEN_20240929
LS -L
ls -l
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
rm -rf RTA_ARCHIVOS_EXAMEN_20240929
ls -l
clear
ls -l
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
rm -r UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_ARCHIVOS_EXAMEN_20240929
rm -r UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_EXAMEN_20240929
ls -l
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
mkdir -p UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_ARCHIVOS_Examen_20240929
mkdir -p UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20240929
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
touch UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20240929/punto_{A..F}.sh
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
clear
cd ..
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
rm -r UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_ARCHIVOS_Examen_20240929RTA_SCRIPT_Examen_20240929
rm -r UTNFRA_SO_1P2C_2024_FRANETOVICH/UTNFRA_SO_1P2C_2024_FRANETOVICH
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
cd UTNFRA_SO_1P2C_2024_FRANETOVICH/
cd ..
mkdir -p UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_ARCHIVOS_Exameen_20240929
mkdir -p UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20240929
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
mkdir -p UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20240929/punto_{A..F}
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
vim UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20240929/punto_A
rm UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20240929/punto_{A..F}
rm UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20240929/punto_{a..f}
clear
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
rm -r UTNFRA_SO_1P2C_2024_FRANETOVICH/*
rm -r UTNFRA_SO_1P2C_2024_FRANETOVICH
clear
ls -l
rm UTN-FRA_SO_Examenes/
rm -r UTN-FRA_SO_Examenes/
rm -r UTNFRA_SO_1P2C_2024_FRANETOVICH/
CD
ls -l
cd repogit/
ls -l
sudo rm -rf  UTNFRA_SO_1P2C_2024_FRANETOVICH/
sudo rm -rf  UTN-FRA_SO_Examenes/
ls -l
~/.bashrc && history -a
sudo ~/.bashrc && history -a
clear
./UTTN-FRA_SO_1P2C_202410/script_precondicion.sh
./UTN-FRA_SO_EXAMENES/202410/script_precondicion.sh
CLEAR
clear
cd ..
ls -l
cd script5.sh
clear
ls -l
cd repogit
git clone https://github.com/piagith/UTNFRA_SO_1P2C_2024_FRANETOVICH.git
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202410/script_precondicion.sh
vim 
ls -l
cd repogit
cd $HOME/repogit/
git clone https://github.com/piagith/UTNFRA_SO_1P2C_2024_FRANETOVICH.git
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source  ~/.bashrc  && history -a
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source  ~/.bashrc  && history -a
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
mkdir -p {{alumno_1,alumno_2,alumno_3}/parcial{1..3,profesores}
mkdir -p /examenes-utn {alumnos{1..3} /parciales{1..3}, profesores}
sudo mkdir -p /examenes-utn {alumnos{1..3} /parciales{1..3}, profesores}
tree /examenes-utn/
sudo rm -r /examenes-utn/
ls -l
rm -r ~/repogot/*
clear
sudo rm -r /examens-utn
sudo rm -r /examenes-utn
ls -l
rm -r ~/repogit/{profesores,{alumno_1,alumno_2,alumno_3}}
rm -r ~/repogit/profesores
rm -r ~/repogit/profesores/
cd ..
rm -r ~/repogit/profesores/
ls -l ~/repogit
rm -r ~/repogit/{profesores,{alumno_1,alumno_2,alumno_3}}
rm -r ~/repogit/*
rm -rf ~/repogit/*
ls -l
cd repogit
ls -l
cd repogiy
cd repogit
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/piagith/UTNFRA_SO_1P2C_2024_FRANETOVICH.git
./UTN-FRA_SO_Examenes/201410/script_precondicion.sh
./UTN-FRA_SO_Examenes/201410/script_Precondicion.sh
ls -l ~/repogiy/UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
sudo ls -l ~/repogiy/UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
sudo ./UTN-FRA_SO_Examenes/201410/script_Precondicion.sh
sudo ls -l ~/repogiy/UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
ls -l ~/repogiy/UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
chmod +x ~/repogit/UTN-FRA_SO_Examenes/202410/script_Precondicion.sh 
./UTN-FRA_SO_Examenes/201410/script_Precondicion.sh
ls ~/repogit/UTN-FRA_SO_Examenes/202410/
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
cd ~/repogit/UTN-FRA_SO_Examenes/202410/
./script_Precondicion.sh
bash ~/repogit/UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
history -a
~/.bashrc
sudo ~/.bashrc
sudo ~/.bashrc history -a
sudo ~/.bashrc 
clear
vim ~/.bashrc
source ~/.bashrc
history -a
cd ..
ls -l
tree repogit
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
vim ~/repogit/UTN-FRA_SO_Examenes/202410/Punto_A.sh
tree /Examenes-UTN/
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
vim punto_A.sh
ls -l-
ls -l
cd repogit
ls ~/repogit/UTN-FRA_SO_Examenes/202410/
rm -rf Punto_A.sh
ls ~/repogit/UTN-FRA_SO_Examenes/202410/
rm ~/repogit/UTN-FRA_SO_Examenes/202410/Punto_A.sh
rm -i ~/repogit/UTN-FRA_SO_Examenes/202410/Punto_A.sh
ls ~/repogit/UTN-FRA_SO_Examenes/202410/
ls -l ~/repogit/UTN-FRA_SO_Examenes/201410/script_Precondicion.sh
ls ~/repogit/UTN-FRA_SO_Examenes/201410/
ls ~/repogit/UTN-FRA_SO_Examenes/202410/
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
nano ~/.bashrc
history -a
cd ~/repogit/UTN-FRA_SO_Examenes/202410/
./script_Precondicion.sh
ls -l ~/repogit/UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
cat script_Precondicion.sh 
bash script_Precondicion.sh 
~/.bashrc
sudo ~/.bashrc
clear
cd ..
ls -l
cd repogit
ls -l 
tree UTN-FRA_SO_Examenes/
ls -l
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
cat Punto_A.sh
vim ~/repogit/Punto_A.sh
chmod +x ~/repogit/Punto_A.sh
sudo ~/repogit/Punto_A.sh
tree /examenes-UTN/
cd ..
ls -l
mkdir repogit/
sudo mkdir repogit/
ls -l
cd repogit
pwd
mkdir repogit/
clear
cd ..
ls -l
cd home
ls -l
rm -r ~/repogit
sudo rm -r /home/repogit
ls -l
cd osboxes
ls -l
cat repogit
cd repogit
ls -l
sudo rm -r /repogit/Punto_A.sh
re ~/repogit/Punto_A.sh
rm ~/repogit/Punto_A.sh
rm -r ~/repogit/UTN-FRA_SO_Examenes/
rm -ri ~/repogit/UTN-FRA_SO_Examenes/
clear
rm -r ~/repogit/UTN-FRA_SO_Examenes/
rm -r ~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/
rm -rf ~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH
ls -l
rm -rf ~/repogit
cd ..
rm -rf ~/repogit
ls -l
cd ..
mkdir repogit/
sudo mkdir repogit/
ls -l
cd repogit
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
sudo git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/piagith/UTNFRA_SO_1P2C_2024_FRANETOVICH.git
sudo git clone https://github.com/piagith/UTNFRA_SO_1P2C_2024_FRANETOVICH.git
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
cd ..
ls -l
sudo rm -r /home/osboxes/examenes-UTN
sudo rm -r /home/osboxes/examenes-UTN/
cd /home/osboxes
sudo rm -r /home/osboxes/examenes-UTN parciales1, parciales2, parciales3,/
cd ~/repogit/UTN-FRA_SO_Examenes/202410/
clear
ls -l /home/osboxes
sudo rm -r /osboxes/examenes-UTN /osboxes/parciales1 /osboxes/parciales2 /osboxes/parciales3
ls -l
ls -l /osboxes/
sudo ls -l /osboxes/
clear
mkdir ~/repogit
ls -l
cd repogit
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/piagith/UTNFRA_SO_1P2C_2024_FRANETOVICH.git
cd ..
pwd
ls -l
cd repogit
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
~/.bashrc
sudo ~/.bashrc
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source ~/.bashrc && history -a
ls -l
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source ~/.bashrc && history -a
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source ~/.bashrc && history -a
tree ~/repogit
clear
ls -l
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
vim ~/repogit/Punto_A.sh
chmod +x ~/repogit/Punto_A.sh
sudo ~/repogit/Punto_A.sh
tree /Examenes-UTN/
vim ~/repogit/Punto_A.sh
tree /Examenes-UTN/
vim ~/repogit/Punto_A.sh
tree /Examenes-UTN/
mv {parcial1} parcial_1
sudo rm -r /home//osboxes/repogit/Examenes-UTN
sudo rm -rf /home//osboxes/repogit/Examenes-UTN
ls -l
rm -rf Punto_A.sh
ls -l
cd UTNFRA_SO_1P2C_2024_FRANETOVICH/
CD ..
cd ..
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
vim Punto_A.sh
chmod +x ~/repogit/Punto_A.sh
sudo ~/repogit/Punto_A.sh
tree /Examenes-UTN/
vim Punto_A.sh
tree /Examenes-UTN/
vim Punto_A.sh
chmod +x ~/repogit/Punto_A.sh
sudo ~/repogit/Punto_A.sh
tree /Examenes-UTN/
ls -R /examenes-UTN/
tree /Examenes-UTN/
sudo rm -r /Examenes-UTN/alumno_1/{parcial{1,2,3}} /Examenes-UTN/alumno_2/{parcial{1,2,3}} /Examenes-UTN/alumno_3/{parcial{1,2,3}}
ls -R /examenes-UTN/
tree /Examenes-UTN/
ls -l
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
ls -l /dev/
sudo fdisk -l
m
sudo fdisk -l /disk/dev/sdb
sudo fdisk -l 
disk /dev/sdb
sudo fdisk /dev/sdb
sudo fdisk -l 
sudo fdisk /dev/sdd
vim Punto_B.sh 
sudo fdisk /dev/sdd
sudo mkfs -t ext4 /dev/sdd
sudo mkfs -t ext4 /dev/sdd1
sudo mkfs -t ext4 /dev/sdd2
sudo mkfs -t ext4 /dev/sdd3
sudo mkfs -t ext4 /dev/sdd5
sudo mkfs -t ext4 /dev/sdd6
sudo mkfs -t ext4 /dev/sdd7
sudo mkfs -t ext4 /dev/sdd8
sudo mkfs -t ext4 /dev/sdd9
sudo mkfs -t ext4 /dev/sdd10
sudo mount /dev/sdd1 /Examenes-UTN/alumno_1/parcial_1
sudo mkdir -p /Examenes-UTN/alumno_1/parcial_1
sudo mount /dev/sdd1 /Examenes-UTN/alumno_1/parcial_1
sudo mkdir -p /Examenes-UTN/alumno_2/parcial_2
sudo mount /dev/sdd1 /Examenes-UTN/alumno_2/parcial_2
df -h
sudo mount /dev/sdd2 /Examenes-UTN/alumno_2/parcial_2
sudo mkdir -p /Examenes-UTN/alumno_3/parcial_3
sudo mount /dev/sdd3 /Examenes-UTN/alumno_3/parcial_3
sudo mkdir -p /Examenes-UTN/alumno_5/parcial_5
sudo mount /dev/sdd5 /Examenes-UTN/alumno_5/parcial_5
sudo mkdir -p /Examenes-UTN/alumno_6/parcial_6
sudo mount /dev/sdd6 /Examenes-UTN/alumno_6/parcial_6
df -h
lsblk
pwd
whoami
ls -l
rm -r Punto_b.sh
rm -r Punto_B.sh
ls -l
cd repogit
ls -l
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
cat Punto_A.sh 
vim Punto_A.sh
bash Punto_A.sh
vim Punto_A.sh
# Eliminar los directorios parcial_1, parcial_2 y parcial_3
sudo rm -r /Examenes-UTN/alumno_1/parcial_1
sudo rm -r /Examenes-UTN/alumno_2/parcial_2
sudo rm -r /Examenes-UTN/alumno_3/parcial_3
# Eliminar los directorios alumno_5 y alumno_6
sudo rm -r /Examenes-UTN/alumno_5
sudo rm -r /Examenes-UTN/alumno_6
bash Punto_A.sh
cat Punto_B.sh
vim Punto_B.sh
cat ~/repogit/Punto_B.sh
vim ~/repogit/Punto_B.sh
bash Punto_B.sh
vim ~/repogit/Punto_B.sh
sudo fdisk /dev/sdd
fdisl
fdisk
lsblk
sudo fdisk /dev/sdd
lsblk
sudo fdisk /dev/sdd
lsblk
sudo fdisk /dev/sdd
vim ~/repogit/Punto_B.sh
ls -l /dev/
vim ~/repogit/Punto_B.sh
sudo fdisk -l
disk /dev/sdd
fdisk /dev/sdd
vim ~/repogit/Punto_B.sh
bash Punto_B.sh
vim ~/repogit/Punto_B.sh
chmod +x Punto_B.sh
./Punto_B.sh
vim ~/repogit/Punto_B.sh
fdisk
fdisk /dev/sdd
sudo fdisk /dev/sdd
lsblk
ls -l
ls -l/dev
ls -l /dev/
fdisk /dev/sdd
sudo fdisk /dev/sdd
clear
fdisk /dev/sdd
sudo fdisk /dev/sdd
lsblk
chmod +x Punto_B.sh
sudo ./Punto_B.sh
lsblk
df -h
clear
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
cat Punto_A.sh
vim Punto_C.sh
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
cat Punto_C.sh
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
vim Punto_D.sh
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
vim Punto_D.sh
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
vim Punto_D.sh
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
vim Punto_D.sh
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
~/Punto_D.sh
vim Punto_D.sh
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
~/Punto_D.sh
chmod +x ~/Punto_D.sj
hmod +x ~/Punto_D.sh
sudo chmod +x ~/Punto_D.sh
chmod +x ~/Punto_D.sh
sudo chmod +x ~/Punto_D.sh
ls -l ~/Punto_D.sh
sudo ls -l ~/Punto_D.sh
vim ~/Punto_D.sh
ls -l ~/Punto_D.sh
chmod +x ~/Punto_D.sh
~/Punto_D.sh
vim Punto_E.sh
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
vim Punto_E.sh
vim ~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20241007/Punto_E.sh
~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20241007/Punto_E.sh
sudo ~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20241007/Punto_E.sh
ls -l ~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20241007/Punto_E.sh
chmod +x ~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20241007/Punto_E.sh
cat ~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20241007/Punto_E.sh
~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20241007/Punto_E.sh
clear
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
cat Punto_A.sh
cat Punto_B.sh
cat Punto_C.sh
cat Punto_D.sh
cat Punto_E.sh
vim Punto_F.sh
chmod +x ~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20241007/Punto_F.sh
~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20241007/Punto_F.sh
cat Punto_F.sh
clear
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
chmod -x Punto_A.sh Punto_B.sh Punto_C.sh Punto_D.sh Punto_E.sh Punto_F.sh
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
chmod -x *.sh
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
cd ~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20241007
chmod -x Punto_E.sh Punto_F.sh
ls -l
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
cd ..
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
chmod +x RTA_SCRIPT_Examen_20241007/*.sh
cd ~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/RTA_SCRIPT_Examen_20241007/
chmod +x Punto_*.sh
ls -l
cd ..
tree UTNFRA_SO_1P2C_2024_FRANETOVICH/
vim README.md
vim ~/repogit/UTNFRA_SO_1P2C_2024_FRANETOVICH/README.md 
history -a
