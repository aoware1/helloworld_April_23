# Pull base image 
FROM tomcat:8-jre8 
COPY ./webapp.war  

EXPOSE 8082
ENTRYPOINT ["-java","-jar","spring-boot-maven-plugin.jar"]
