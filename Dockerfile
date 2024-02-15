FROM ocaml/opam:ubuntu-lts-ocaml-4.14
COPY test.sh /test.sh
USER root
RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install -y software-properties-common gcc-multilib make m4
RUN apt-get update --fix-missing -y
RUN rm -rf /var/lib/apt/lists/*
USER opam
RUN opam init --disable-sandboxing -y
RUN opam --version
RUN eval $(opam env)
RUN opam pin add -y ostap https://github.com/dboulytchev/ostap.git\#memoCPS
RUN opam pin add -y lama https://github.com/JetBrains-Research/Lama.git
RUN eval $(opam env)
