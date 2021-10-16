FROM debian:bullseye

ARG KIAUTO_VERSION=1.5.8
ARG KIBOT_VERSION=0.11.0

RUN apt-get update && apt-get install wget -y

RUN wget "https://github.com/INTI-CMNB/KiAuto/releases/download/v$KIAUTO_VERSION/kiauto_$KIAUTO_VERSION-1_all.deb"
RUN apt-get install ./kiauto_$KIAUTO_VERSION-1_all.deb -y

RUN wget "https://github.com/INTI-CMNB/KiBot/releases/download/v$KIBOT_VERSION/kibot_$KIBOT_VERSION-1_all.deb"
RUN apt-get install ./kibot_$KIBOT_VERSION-1_all.deb -y

RUN mkdir -p /root/.config/kicad/
RUN touch /root/.config/kicad/kicad_common

RUN mkdir /schematics
RUN mkdir /build
