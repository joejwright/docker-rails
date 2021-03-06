# Ruby + Nodejs Dockerfile

This repository contains a Dockerfile of Ruby, nodejs and npm for Docker's automated build published to the public Docker Hub Registry.

## What's included

- Ruby 2.5.3
- Nodejs 11.x
- npm

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/mwallasch/docker-ruby-node/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull joejwright/docker-ruby-node`

   (alternatively, you can build an image from Dockerfile: `docker build -t="joejwright/docker-rails" github.com/joejwright/docker-rails`)


### Usage

    docker run -it --rm joejwright/docker-rails

#### Run `ruby`

    docker run -it --rm joejwright/docker-rails ruby

#### Run `node`

    docker run -it --rm joejwright/docker-rails node

#### Run `bash`

    docker run -it --rm joejwright/docker-rails bash
