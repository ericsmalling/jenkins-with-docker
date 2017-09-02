ARG DOCKER_VER=17.06
FROM docker:${DOCKER_VER}

FROM jenkins/jenkins:2.75-alpine
COPY --from=docker /usr/local/bin/docker /bin
