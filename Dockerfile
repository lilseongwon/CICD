FROM openjdk:17-jdk-slim

EXPOSE 8080

ADD build/libs/CICD-0.0.1-SNAPSHOT.jar CICD-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","CICD-0.0.1-SNAPSHOT.jar"]