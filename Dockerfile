FROM openjdk:11-jdk-slim
WORKDIR /home/demo
COPY target/cdp-k8s-app.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
