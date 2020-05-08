# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY C:\Program Files (x86)\Jenkins\workspace\HelloWorld-windows\webapp\target\webapp.war /usr/local/tomcat/webapps
