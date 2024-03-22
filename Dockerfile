FROM openjdk:17.0.2-jdk-slim-buster
COPY build/libs/eureka-server.jar eureka-server.jar
ENTRYPOINT ["java", "-jar", "eureka-server.jar"]