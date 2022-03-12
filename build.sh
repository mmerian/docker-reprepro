#/bin/sh
docker pull debian:bullseye-slim
docker build . -t mmerian/reprepro
