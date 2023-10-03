# Use a lightweight Linux distribution as the base image
FROM kalilinux/kali-rolling:latest

RUN apt update
RUN apt install nmap -y
RUN nmap -sT 10.2.0.0/24
RUN nmap -sS 10.2.0.0/24
RUN nmap -sX 10.2.0.0/24
