FROM ubuntu:20.04 

RUN apt-get update && apt-get install apache2 -y

CMD ["echo" , "web image created"]