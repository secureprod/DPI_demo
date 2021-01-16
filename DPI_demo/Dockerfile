FROM debian:buster

#ADD	sources.list	/etc/apt/sources.list

RUN	apt-get update \
	&& apt-get install -y apt-utils \ 
	&& apt-get upgrade -y \
	&& apt-get install -y linux-image-amd64 linux-headers-amd64 linux-source\
	&& apt-get install -y build-essential iptables-dev iptables conntrack libnetfilter-conntrack-dev libxtables-dev \
	&& apt-get install -y autoconf libtool git libpcap-dev libjson-c-dev \
	&& apt-get clean -y && apt-get autoclean -y && apt-get autoremove -y
RUN mkdir /build

ADD build.sh /build/build.sh
RUN chmod +x /build/build.sh



CMD ["/build/build.sh"]
