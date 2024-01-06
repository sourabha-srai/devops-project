# Pull base image 
From tomcat:8-jre8

# Maintainer 
#MAINTAINER "valaxytech@gmail.com" 
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY ./webapp.war /usr/local/tomcat/webapps


#FROM tomcat:latest
#RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
#COPY ./*.war /usr/local/tomcat/webapps

