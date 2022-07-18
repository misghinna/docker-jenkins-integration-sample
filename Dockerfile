FROM openjdk:8
EXPOSE http://localhost:8081
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jars
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]