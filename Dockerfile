FROM tomcat:8
RUN apt-get update -y
COPY target/*.war /usr/share/tomcat/webapps/
WORKDIR /usr/share/tomcat/webapps/
EXPOSE 8080
