# Pull base image 
From httpd:latest 

# Maintainer name 
MAINTAINER "kmmang632@gmail.com" 

# copying the the  honey application file from the source directory to destincation httpd Container directory
COPY ./honey-html/ /usr/local/apache2/htdocs/
