# Pull base Image
FROM tomcatjdk8-openjdk-slim

# MAINTAINER
MAINTAINER "Rajkumar Vijayakumar"

COPY ./openmrs.war /usr/local/tomcat/webapps
