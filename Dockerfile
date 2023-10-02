# Use a lightweight Linux distribution as the base image
FROM kalilinux/kali-rolling:latest

RUN apt update
RUN apt install nmap
RUN nmap -F 10.2.0.0/24
