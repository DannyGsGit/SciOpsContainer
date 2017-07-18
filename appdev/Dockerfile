# Get the base image
FROM appbase:latest

# Install additional dev stuff
RUN R -e "install.packages(c('lubridate'), \
repos='https://cran.rstudio.com/')"

# Rather than run our script, enter into R
CMD ["R"]
