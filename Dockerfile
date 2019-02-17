FROM rocker/shiny:latest
CMD ["exec_cmd","rm -R /srv/shiny-server"]
COPY ./code /srv/shiny-server
WORKDIR /srv/shiny-server
EXPOSE 3838
CMD ["/usr/bin/shiny-server.sh"]

