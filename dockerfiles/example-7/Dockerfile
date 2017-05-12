FROM ubuntu:latest

# Labels are used to add metadata to the container
LABEL Maintainer="Rui Grafino" Example="6"


# We copy a shell script to the container.
COPY run.sh /rundir/
RUN chmod +x /rundir/run.sh

# Default application that is used every time a container is created/run.
# You can ser a shell script to be the ENTRYPOINT of the container.
ENTRYPOINT ["/rundir/run.sh"]
