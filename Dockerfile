# Pull base image 
FROM tomcat:8-jre8 
COPY ./webapp.war  /usr/local/tomcat/webapps

EXPOSE 8082
ENTRYPOINT ["-java","-jar","spring-boot-maven-plugin.jar"]
