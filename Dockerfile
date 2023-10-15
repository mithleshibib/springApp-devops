FROM openjdk:8
LABEL AuthorName 'Mithlesh'
EXPOSE 8080
ADD target/devops-integration_v1.0.jar devops-integration_v1.0.jar
ENTRYPOINT ["java","-jar","/devops-integration_v1.0.jar"]