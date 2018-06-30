FROM mariadb:10.3

USER root

RUN apt-get update

RUN apt-get install -y mariadb-plugin-rocksdb

RUN rm -rf /var/cache/apt/lists/*
