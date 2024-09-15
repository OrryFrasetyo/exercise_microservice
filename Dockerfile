#based image dari ubuntu https://hub.docker.com/_/ubuntu
FROM ubuntu:20.04

LABEL maintainer="orryfratyo@gmail.com"

#run : dijalankan ketika membuat image
RUN apt-get update

#kita bikin folder di dalam container
WORKDIR /home/latihan3c

RUN echo "Ini adalah file latihan 1 Kelas MI 3c pada tanggal 11 September 2024" > latihan13c.txt

#cmd : dijalankan ketika running container
CMD [ "echo", "Ini adalah container-latihan1" ]



