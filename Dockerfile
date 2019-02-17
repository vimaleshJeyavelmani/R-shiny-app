FROM rocker/shiny:latest
COPY ./code /srv/shiny-server
WORKDIR /srv/shiny-server
EXPOSE 3838
CMD ["/usr/bin/shiny-server.sh"]

