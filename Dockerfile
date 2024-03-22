FROM openjdk:17.0.2-jdk-slim-buster
COPY build/libs/*.jar MinionsDD.jar
ENTRYPOINT ["java", "-jar", "eureka-server.jar"]