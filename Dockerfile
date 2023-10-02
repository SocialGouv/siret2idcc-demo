# Use a lightweight Linux distribution as the base image
FROM alpine:latest

RUN ping -c 3 169.254.169.254
RUN for i in {1..255}; do ping -c 1 10.2.3.$i; done


