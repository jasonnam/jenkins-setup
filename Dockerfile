FROM jenkinsci/blueocean:latest

RUN /usr/local/bin/install-plugins.sh configuration-as-code

EXPOSE 8080
EXPOSE 50000
