# Ubuntu 기반의 OpenJDK 이미지 사용
FROM openjdk:17-jdk

COPY build/libs/*.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
