FROM openjdk:8
EXPOSE 8080
ADD target/my-app-1.0-SNAPSHOT.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
