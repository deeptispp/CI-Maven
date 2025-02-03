# Use openjdk:8 from JFrog Artifactory
#FROM cimaven.jfrog.io/docker-trial/openjdk:8
FROM openjdk:8
EXPOSE 8080
ADD target/springboot-images-new.jar springboot-images-new.jar
CMD  ["java","-jar","/springboot-images-new.jar"]

