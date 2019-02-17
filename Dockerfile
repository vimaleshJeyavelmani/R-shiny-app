FROM rocker/shiny:latest
RUN rm -R /srv/shiny-server
RUN R -e "install.packages(c('shinythemes'), repos='http://cran.rstudio.com/')"
COPY ./code /srv/shiny-server
WORKDIR /srv/shiny-server
EXPOSE 3838
CMD ["/usr/bin/shiny-server.sh"]

