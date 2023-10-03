# Use a lightweight Linux distribution as the base image
FROM kalilinux/kali-rolling:latest

RUN apt update
RUN apt install fping -y
RUN fping -ag 10.2.1.1 10.3.255.255
