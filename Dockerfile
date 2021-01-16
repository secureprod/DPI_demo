FROM centos:centos7.3.1611



RUN yum update
RUN yum  install iptables 
RUN yum install xt_ndpi-kmod
RUN modrpobe xt_ndpi



