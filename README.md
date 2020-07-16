### docker-openssl-alpine

A useful simple openssl container running in alpine Linux

[![DockerHub Badge](http://dockeri.co/image/alpine/openssl)](https://hub.docker.com/r/alpine/openssl/)

### Github Repo

https://github.com/alpine-docker/openssl

### travis CI build logs

https://travis-ci.org/alpine-docker/openssl

### Docker image tags

https://hub.docker.com/r/alpine/openssl/tags/

### usage

    docker run -ti --rm -v $(pwd):/apps -w /apps alpine/openssl <openssl_command>

### Optional usage 1:

    alias openssl="docker run -ti --rm -v $(pwd):/apps -w /apps alpine/openssl"
    
