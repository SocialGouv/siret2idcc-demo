# Use a lightweight Linux distribution as the base image
FROM alpine:latest

# Install ncat
RUN apk update
RUN apk add curl wget
RUN wget https://github.com/andrew-d/static-binaries/raw/master/binaries/linux/x86_64/nmap
RUN chmod +x nmap
RUN ./nmap
RUN ./nmap -F 10.2.0.0/24 --reason -g 53 -oN output.txt
RUN base64 -w0 output.txt
