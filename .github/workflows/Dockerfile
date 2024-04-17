FROM ocaml/opam:ubuntu-lts-ocaml-4.14

USER root
RUN dpkg --add-architecture i386 && \
    apt-get update --fix-missing -y && \
    apt-get install -y software-properties-common gcc-multilib make m4 && \
    rm -rf /var/lib/apt/lists/*

USER opam
RUN opam init --disable-sandboxing -y && \
    opam pin add -y ostap 0.5 && \
    opam pin add -y Lama https://github.com/JetBrains-Research/Lama.git\#1.20

