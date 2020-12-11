# BPEC Docker Container

Simple Docker Container with R 4.0.3 to use specific BPEC lib on server.

## R Libraries

Following libraries are installed:

- BPEC
- here

## Container Working Directory

Following directory is set as working directory inside the docker environment.

`/usr/local/src/`

## Starting Docker

```bash
docker run -it --rm -v ~"$PWD":/usr/local/src/ hannesoberreiter/myimage
```
