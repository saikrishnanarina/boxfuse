FROM openjdk:8-jdk-alpine
COPY ./target/*.jar app.jar
ENV JAVA_OPTS=""
