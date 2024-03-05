======================
Basic Docker File:

FROM centos
RUN echo  baseurl=http://vault.centos.org/$contentdir/$releasever/BaseOS/$basearch/os/ >> /etc/yum.repos.d/CentOS-Linux-BaseOS.repo 
RUN echo baseurl=http://vault.centos.org/$contentdir/$releasever/AppStream/$basearch/os/ >> /etc/yum.repos.d/CentOS-Linux-AppStream.repo
RUN yum -y install


======================

