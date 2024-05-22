FROM centos
RUN yum -y update 
RUN yum -y install nginx mysql curl iputils
EXPOSE 80
COPY ./text.sh /
LABEL julia=best