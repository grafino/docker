#### To build the container
- docker build -t [tag] .


#### To run the container
- docker run -it [image/id]


#### To run the container specifying a name
- docker run --name [name] -it [image/id]

##### To list local images
- docker image ls

```
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
example-2           latest              5f5638b77050        16 minutes ago      246 MB
example-1           latest              b381e0a9c3c3        30 minutes ago      156 MB
ubuntu              latest              f7b3f317ec73        2 weeks ago         117 MB
```

##### To list local images
- docker image ls

##### To list local images with all layers
- docker image ls -a

##### To list only the ids of local images
- docker image ls -q

##### To list running containers
- docker container ps

##### To list all containers
- docker container ps -a
  - docker ps -a -f status=running
  - docker ps -a -f status=exited

#### Start/Stop/ a running container
- docker container start [name/id]
- docker container stop [name/id]

#### Connect to a running container
- docker container attach [name/id]


#### Remove all containers
- docker container rm $(docker container ls -aq)
- docker container stop $(docker container ls -aq)
- docker container  $(docker container ls -aq)
