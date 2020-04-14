FROM tomcat:8.0
MAINTAINER hajjim
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY target/java-hello-world.war /usr/local/tomcat/webapps/
