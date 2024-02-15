FROM ocaml/opam:ubuntu-lts-ocaml-4.07
COPY test.sh /test.sh
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN rm -rf /var/lib/apt/lists/*
RUN dpkg --add-architecture i386
RUN apt-get update --fix-missing -y
RUN apt-get install gcc-multilib make m4 -y
RUN opam init --disable-sandboxing -y
RUN opam --version
RUN eval $(opam env)
RUN opam pin add -y ostap https://github.com/dboulytchev/ostap.git\#memoCPS
RUN opam pin add -y lama https://github.com/JetBrains-Research/Lama.git
RUN eval $(opam env)
