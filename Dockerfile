FROM openjdk:11-jdk-slim
COPY target/cdp-k8s-app.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
