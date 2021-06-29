FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/SpringBoot-JMS-HelloWorld-0.0.1-SNAPSHOT.jar Docker-app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/Docker-app.jar"]