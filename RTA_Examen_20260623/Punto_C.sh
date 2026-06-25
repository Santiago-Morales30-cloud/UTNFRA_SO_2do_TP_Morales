sudo usermod -a -G docker MoralesSantiago
sudo su - MoralesSantiago
cd UTN-FRA_SO_Examenes/
cd 202406/docker/

vim index.html
vim dockerfile


docker build -t santiagomorales30/web1-morales:latest .
docker push santiagomorales30/web1-morales:latest 

docker run -d -p 80:80 santiagomorales30/web1-morales:latest
docker stop a4d


cat << FIN > run.sh
FIN
vim run.sh
docker run -d -p 80:80 santiagomorales30/web1-morales:latest
