# Ruby + Nodejs Dockerfile

This repository contains a Dockerfile of Ruby, nodejs and npm for Docker's automated build published to the public Docker Hub Registry.

## What's included
- Ruby 2.3.8
- Nodejs (latest)
- npm

### Installation
1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/mwallasch/docker-ruby-node/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull joejwright/docker-ruby-node`

   (alternatively, you can build an image from Dockerfile: `docker build -t="joejwright/docker-ruby-node" github.com/joejwright/docker-ruby-node`)


### Usage

    docker run -it --rm joejwright/docker-ruby-node

#### Run `ruby`

    docker run -it --rm joejwright/docker-ruby-node ruby

#### Run `node`

    docker run -it --rm joejwright/docker-ruby-node node
