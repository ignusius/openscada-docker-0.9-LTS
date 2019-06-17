FROM ubuntu:16.04
RUN apt-get update -y
RUN apt-get install nano -y
RUN apt-get install software-properties-common wget -y
RUN apt-add-repository "deb http://ftp.oscada.org/OpenSCADA/0.9/Ubuntu/16.04 ./"
RUN wget -q -O- http://ftp.oscada.org/Misc/pkgSignKey |  apt-key add -
RUN apt-get update -y
RUN apt-get install openscada-model-aglks -y

EXPOSE 10002
CMD ["/usr/bin/openscada_AGLKS", "--noX11"]
