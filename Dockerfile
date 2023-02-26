FROM debian:bullseye

RUN apt-get update && \
    apt-get install -y \
    iproute2 \
    dnsutils \
    whois \
    curl \
    iputils-ping \
    openssh-client \
    && rm -rf /var/lib/apt/lists/*

RUN curl -sL https://get-gnmic.openconfig.net | bash

CMD ["/bin/bash"]
