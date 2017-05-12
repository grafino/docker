FROM ubuntu

# Labels are used to add metadata to the container

LABEL Maintainer "Rui Grafino"
LABEL Example "4"

# You can have multiple RUN commands in the build

RUN apt-get update
RUN apt-get install -y git

# You can use de COPY command to copy files from the host to the container
# COPY will create the directory in destination if required

COPY Dockerfile /new-folder/Dockerfile.txt


# You can use de ADD command to copy files from the host to the container
# If the src if a url it will copy the contents.
# If the src if a tar it will extract and copy the contents.
# ADD will create the directory in destination if required

ADD dummytar.tar.gz /extraction/
