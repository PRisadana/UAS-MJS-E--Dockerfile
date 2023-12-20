#FILE INI UNTUK MENYIMPAN COMMAND YANG AKAN DIGUNAKAN

#FROM INSTRUCTION
docker build -t prisadana/from from 

docker image ls

#RUN Intruction
docker build -t prisadana/run run

docker build -t prisadana/run run --progress=plain --no-cache

#CMD Instruction
docker build -t prisadana/command1 command1

docker image inspect prisadana/command1

docker container create --name command1 prisadana/command1

docker container start command1

docker container logs command1

#LABEL Instruction
docker build -t prisadana/label label

docker image inspect prisadana/label

#ADD Instruction
docker build -t prisadana/add add

docker container create --name add prisadana/add

docker container start add

docker container logs add