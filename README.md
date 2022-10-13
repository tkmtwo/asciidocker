# asciidocker
Asciidoctor docker-compose build environment



## Description

docker-compose.yaml has Docker images for asciidoctor and kroki


## Usage

Bring up the environment with "docker-compose up"

Connect to the running asciidoctor container with "docker exec -it asciidoctor bash"

Once in the asciidoctor container, and with the volumne mapped as per docker-compose.yaml, see the Makefile for
example usage.

