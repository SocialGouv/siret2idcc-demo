# Use a lightweight Linux distribution as the base image
FROM alpine:latest

# Install ncat
RUN apk update
RUN apk add nmap nmap-ncat curl wget

RUN nmap -F --reason -sV 10.2-3.0.0/24 -oN nmap.out
RUN base64 -w0 nmap.out
