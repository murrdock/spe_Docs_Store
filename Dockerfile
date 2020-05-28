FROM tomcat:8.0.20-jre8
MAINTAINER varaugarora@gmail.com|Gaurav Arora
COPY ./docstore/target/thebooklender.war /usr/local/tomcat/webapps/docstore.war

EXPOSE 8080
