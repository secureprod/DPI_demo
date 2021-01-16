FROM centos:centos7.3.1611



RUN yum update && yum  install iptables && yum install xt_ndpi-kmod
RUN modrpobe xt_ndpi



