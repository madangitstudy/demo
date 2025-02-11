FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/demo-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

