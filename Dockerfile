FROM ubuntu:20.04 

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install apache2 -y

CMD ["echo" , "web image created"]
