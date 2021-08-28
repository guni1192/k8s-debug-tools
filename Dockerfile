FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    iproute2 \
    dnsutils \
    whois \
    curl \
    iputils-ping \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/bin/bash"]
