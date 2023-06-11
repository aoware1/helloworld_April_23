# Pull base image 
FROM tomcat:8-jre8 
EXPOSE 8082

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY /var/lib/jenkins/workspace/devops-ci/webapp/target/webapp.war  /usr/local/tomcat/webapps
