FROM ocaml/opam:ubuntu-lts-ocaml-4.14
USER root
RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install -y software-properties-common gcc-multilib make m4
RUN apt-get update --fix-missing -y
RUN rm -rf /var/lib/apt/lists/*
USER opam
RUN opam init --disable-sandboxing -y
RUN eval $(opam env)
RUN opam pin add -y ostap 0.5
RUN opam pin add -y Lama https://github.com/JetBrains-Research/Lama.git\#1.10
RUN eval $(opam env)
COPY test.sh test.sh
