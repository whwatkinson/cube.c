FROM ubuntu:20.04

RUN apt-get update && apt-get install -y gcc git make

RUN git clone https://github.com/servetgulnaroglu/cube.c.git

#WORKDIR /cube.c

#CMD ["make", "run"]

ENTRYPOINT ["tail", "-f", "/dev/null"]
