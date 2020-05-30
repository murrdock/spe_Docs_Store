FROM tomcat:8.0.20-jre8
MAINTAINER varaugarora@gmail.com|Gaurav Arora
COPY ./thebooklender/target/thebooklender.war /usr/local/tomcat/webapps/thebooklender.war

EXPOSE 8080
