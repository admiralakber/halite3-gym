FROM ubuntu:18.04

RUN apt-get update
RUN apt-get -y install gcc python3 python3-pip

COPY hlt_client/requirements.txt /usr/src/hlt_client/requirements.txt
RUN pip3 install -r /usr/src/hlt_client/requirements.txt

COPY hlt_client/ /usr/src/hlt_client
COPY bin/* /usr/bin/

WORKDIR /halite
CMD ["/bin/ash", "-c", "/usr/bin/run_container ${*}", "--"]