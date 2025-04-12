FROM ocaml/opam:ubuntu-lts-ocaml-4.14

USER root
RUN dpkg --add-architecture i386 && \
    apt-get update --fix-missing -y && \
    apt-get install -y software-properties-common gcc-multilib make m4 && \
    rm -rf /var/lib/apt/lists/*

USER opam
RUN opam init --disable-sandboxing -y && \
    eval $(opam env) && \
    opam pin add Lama https://github.com/PLTools/Lama.git\#1.30 --no-action && \
    opam install -y Lama
