# Use a lightweight Linux distribution as the base image
FROM kalilinux/kali-rolling:latest

RUN apt update
RUN apt install arp-scan -y
RUN arp-scan --localnet
