#################################################################
# Base application image
#################################################################

# Start from the latest Rocker image
FROM r-base as appbase


MAINTAINER Danny Godbout "danny.godbout@paccar.com"

############################
# Install app dependencies
# and artifacts
############################

# Install R packages
RUN R -e "install.packages(c('dplyr'), \
repos='https://cran.rstudio.com/')"


# Take R script from local drive and copy to machine
COPY . /usr/local
RUN mkdir /usr/local/data
WORKDIR /usr/local


#####################
# Define run command
#####################

CMD ["Rscript", "my_script.R"]
