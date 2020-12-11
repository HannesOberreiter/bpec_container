# BPEC Docker Container

Simple Docker Container with R 4.0.3 to use specific BPEC lib on server.

## R Libraries

Following libraries are installed:

- BPEC
- here

## Container Working Directory

Following directory is set as working directory inside the docker environment.

`/usr/local/src/`

## Running Docker

Were "$PWD" is your linked working directory. If you remove bash at the end you start R interactive. 

```bash
docker run -ti --rm -v "$PWD":/usr/local/src/ hannesoberreiter/bpec_container bash
```

To run your linked R Script use following command

```bash
docker run -ti --rm -v "$PWD":/usr/local/src/ hannesoberreiter/bpeccontainer Rscript mitemap.R
```
