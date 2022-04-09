FROM ubuntu

RUN set -eux \
&& apt-get install -y --no-install-recommends \
&& apt-get update \
&& apt-get upgrade -y \
&& apt-get install -y --no-install-recommends \
  libupm-dev \
  libupm-java \
  python3-upm \
&& rm -rf /var/lib/apt/lists/*
