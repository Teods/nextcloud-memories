FROM linuxserver/nextcloud:29

RUN apt-get update -qy && apt-get install -y --no-install-recommends \
    ffprobe \
    && apt-get clean && apt-get purge && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
