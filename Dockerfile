FROM openjdk:11-jdk-slim
COPY target/* app.jar
ENTRYPOINT ["java","-jar","app.jar"]
