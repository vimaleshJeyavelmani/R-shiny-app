FROM rocker/shiny:latest
COPY ./code /srv/shiny-server
WORKDIR /srv/shiny-server
CMD ["/usr/bin/shiny-server.sh"]

