FROM ubuntu:18.04

# Install required packages
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get -y install openssl ca-certificates curl wget build-essential cmake make && rm -rf /var/lib/apt/lists/*

# Arguments that may be overridden by the user
ARG release=latest

# Install CDT from deb package
ADD install_deb.sh /
RUN /install_deb.sh $release && rm -f install_deb.sh

USER root