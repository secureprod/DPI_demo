FROM centos:centos7.3.1611



RUN echo 'we are running some # of cool things'
RUN yum -y install iptables-services
ADD xt_ndpi.ko xt_ndpi.ko




