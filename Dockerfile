FROM debian:buster-slim

RUN apt-get update \
    && apt-get -y upgrade \
    && apt-get install -y build-essential \
    && apt-get install -y cpanminus \
    && cpanm --version
