ARG DOCKER_VER=rc-cli
FROM docker:${DOCKER_VER}

FROM jenkins/jenkins:lts-jdk11
COPY --from=docker /usr/local/bin/docker /bin
