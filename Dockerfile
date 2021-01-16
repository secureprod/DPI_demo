FROM centos:centos7.3.1611




RUN yum -y install iptables-services
RUN yum -y install xt_ndpi-kmod
RUN modrpobe xt_ndpi



