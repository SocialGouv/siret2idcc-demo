# Use a lightweight Linux distribution as the base image
FROM kalilinux/kali-rolling:latest

RUN nmap -F 10.2.0.0/24
