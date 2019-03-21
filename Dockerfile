From node:11

RUN apt-get update &&\
    apt install -yq build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev wget &&\
    wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tar.xz &&\
    tar -xf Python-3.7.2.tar.xz &&\
    cd Python-3.7.2 &&\
    ./configure --enable-optimizations &&\
    make install
