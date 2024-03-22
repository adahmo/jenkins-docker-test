FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/jenkins-docker:1.0-SNAPSHOT.jar"]
