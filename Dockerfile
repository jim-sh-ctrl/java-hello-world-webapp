FROM jeanblanchard/busybox-tomcat
MAINTAINER mark@cloudmark.com

RUN rm -rf /opt/apache-tomcat-8.0.23/webapps/*
ADD target/java-hello-world.war /opt/apache-tomcat-8.0.23/webapps/ROOT.war
EXPOSE 8080
