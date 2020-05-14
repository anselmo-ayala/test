# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "c0mwiz3d@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps