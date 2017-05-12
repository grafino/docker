### Docker
Rui Grafino v.01

### This is a summary and reference for docker and some of it's commands and information.


### What is Docker / Container?

- It's an isolated Operating System environment much like a Virtual Machine in wich we can isolate resources and apps.
- Usually serves an ephemeral purpose and it's discarded after usage.
- Low usage of resources on your Operating System.
- Share kernel with the host, dont have the need for an hypervisor.

### Why use Docker?

- Isolate a development environment and it's dependencies.
- Setup a lab platform with low resources.
- Ephemeral testing.

### What is a Dockerfile?

- A set of instructions to build a docker image.
- A custom environment that fits our needs.

### Best Practices
- Containers should be ephemeral
- Avoid installing unnecessary packages
- Each container should have only one purpose
- Minimise the number of layers
- Sort multi-line arguments


### Hide legacy syntax
export DOCKER_HIDE_LEGACY_COMMANDS=true
