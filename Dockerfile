# Pull base image 
From tomcat:latest 

# Maintainer name 
MAINTAINER "kmmang632@gmail.com" 

# copying the the  waebapp war file from the source directory to destincation tomcat Container directory
COPY /cake-shop-website-template/ /usr/local/apache2/htdocs/
