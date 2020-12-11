FROM r-base:4.0.3
LABEL maintainer="hoberreiter@gmail.com"

# if we need to install Linux libs
#RUN apt-get update -qq && apt-get -y --no-install-recommends install \
	#libftgl2 \ 
	#libcgal-dev \
	#libx11-dev \
	#libfreetype6-dev \
	#libglu1-mesa-dev \
	#r-cran-httpuv

RUN install2.r BPEC here

WORKDIR /usr/local/src/