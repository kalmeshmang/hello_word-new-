# Pull base image 
From tomcat:latest 

# Maintainer name 
MAINTAINER "kmmang632@gmail.com" 

# copying the the  waebapp war file from the source directory to destincation tomcat Container directory
COPY ./honey-html/* /usr/local/apache2/htdocs/
