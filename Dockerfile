From ubuntu:14.04

RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y texlive texlive-lang-german
COPY .vim root/.vim
COPY .vimrc root/.vimrc
COPY test.tex root/
ENV MYVIMRC /root/.vimrc
WORKDIR home


