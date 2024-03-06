======================
Basic Docker File:

FROM centos
RUN dnf -y --disablerepo '*' --enablerepo=extras swap centos-linux-repos centos-stream-repos
RUN dnf -y distro-sync
RUN yum -y install gzip


======================

