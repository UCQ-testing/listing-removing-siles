FROM ubuntu:latest
LABEL authors="hugodelarosa"

WORKDIR /home

COPY my_command.sh my_command.sh
COPY files/ files/

RUN chmod 777 my_command.sh


CMD ["./my_command.sh", "-d ./files"]