#Petit script pour lancer le binz
#zf181219.1430

docker build -t "docker-alpine-zf" .
docker run -d -i -v `pwd`:/root/work --name="docker-alpine" docker-alpine-zf


echo -e "


Après il faut faire:

docker exec -it docker-alpine /bin/sh

puis à l'intérieur du container:

./test1.sh

ou directement ceci:

docker exec -it docker-alpine /bin/bash /root/work/test1.sh


"

