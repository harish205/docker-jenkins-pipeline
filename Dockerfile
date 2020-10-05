FROM tomcat:7.0.93-jre8
RUN apt-get update -y
COPY target/*.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080
