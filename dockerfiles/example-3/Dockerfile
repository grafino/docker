FROM ubuntu

# Labels are used to add metadata to the container

LABEL Maintainer "Rui Grafino"
LABEL Example "3"

# You can have multiple RUN commands in the build

RUN apt-get update
RUN apt-get install -y git

# You can use de COPY command to copy files from the host to the container
# COPY will create the directory in destination if required

COPY Dockerfile /new-folder/Dockerfile.txt
