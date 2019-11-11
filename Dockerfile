FROM centos:7
RUN yum install -y java
COPY target/*.jar /root/*.jar
#ENV testvar=localhost
EXPOSE 8085
ENTRYPOINT ["/usr/bin/java"]

