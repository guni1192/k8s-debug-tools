FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y \
    iproute2 \
    dnsutils \
    whois \
    curl \
    iputils-ping \
    openssh-client \
    && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
