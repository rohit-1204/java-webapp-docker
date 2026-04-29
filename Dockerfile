
FROM tomcat:latest

MAINTAINER ROHIT

EXPOSE 8080

COPY target/app.war /usr/local/tomcat/webapps/
