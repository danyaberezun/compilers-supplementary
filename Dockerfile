FROM ubuntu:latest
COPY test.sh /test.sh
RUN apt-get update && \
    apt-get install -y software-properties-common && \
    rm -rf /var/lib/apt/lists/*
RUN dpkg --add-architecture i386 && \
    apt-get update --fix-missing -y && \
    apt-get install gcc-multilib make m4 -y
RUN add-apt-repository ppa:avsm/ppa \
    && apt update -y \
    && apt install opam -y \
    && opam init --disable-sandboxing -y \
    && opam --version \
    && eval $(opam env) \
    && opam switch create 4.07.1 \
    && eval $(opam env)
RUN opam pin add -y ostap https://github.com/dboulytchev/ostap.git\#memoCPS \
    && opam pin add -y lama https://github.com/JetBrains-Research/Lama.git \
    && eval $(opam env) \
    && PATH=$PATH:/root/.opam/4.07.1/bin
