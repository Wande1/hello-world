# Pull base image 
From tomcat:9.0

# Maintainer 
MAINTAINER "yewande" 
COPY ./webapp.war /usr/local/tomcat/webapps
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
