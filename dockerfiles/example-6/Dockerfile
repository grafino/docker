FROM ubuntu:latest

# Labels are used to add metadata to the container
LABEL Maintainer="Rui Grafino" Example="6"

# Default application that is used every time a container is created/run.
ENTRYPOINT ["/bin/date"]


# In this case CMD will serve as arguments for the entrypoint
CMD  ["+%h"]
