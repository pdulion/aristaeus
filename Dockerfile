FROM ubuntu

RUN set -eux \
&& apt-get update \
&& apt-get upgrade -y \
&& apt-get install -y --no-install-recommends \
    software-properties-common \
&& add-apt-repository ppa:mraa/mraa \
&& apt-get update \
&& apt-get install -y --no-install-recommends \
    libupm-dev \
    libupm-java \
    python3-upm \
&& rm -rf /var/lib/apt/lists/*
