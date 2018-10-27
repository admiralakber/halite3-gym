FROM python:3-alpine

RUN apk add --no-cache gcc musl-dev

COPY hlt_client/requirements.txt /usr/src/hlt_client/requirements.txt
RUN pip install -r /usr/src/hlt_client/requirements.txt

COPY hlt_client/ /usr/src/hlt_client
COPY bin/* /usr/bin/

WORKDIR /halite
CMD ["/bin/ash", "-c", "/usr/bin/run_container ${*}", "--"]