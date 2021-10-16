FROM debian:bullseye

ARG KIAUTO_VERSION=1.5.8

RUN apt-get update && apt-get install wget -y

RUN wget "https://github.com/INTI-CMNB/KiAuto/releases/download/v$KIAUTO_VERSION/kiauto_$KIAUTO_VERSION-1_all.deb"
RUN apt-get install ./kiauto_$KIAUTO_VERSION-1_all.deb -y

RUN mkdir -p /root/.config/kicad/
RUN touch /root/.config/kicad/kicad_common

RUN mkdir /schematics
RUN mkdir /build
