FROM r-base:4.0.3
LABEL maintainer="hoberreiter@gmail.com"

RUN apt-get update -qq && apt-get -y --no-install-recommends install \
    r-cran-rjava \ 
    libgdal-dev libproj-dev \
    r-cran-httpuv curl

RUN install2.r BPEC here

WORKDIR /usr/local/src/