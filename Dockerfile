FROM docker.io/library/eclipse-temurin:21-jdk

WORKDIR /app
RUN ls -la
COPY target/*.jar /app/app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]