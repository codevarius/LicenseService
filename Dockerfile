FROM openjdk:11
MAINTAINER Pawel Cieśla <bigdataetlcom@gmail.com>
ENTRYPOINT ["java", "-jar", "/usr/webdemo-api.jar"]
ARG JAR_FILE
ADD target/${JAR_FILE} /usr/webdemo-api.jar