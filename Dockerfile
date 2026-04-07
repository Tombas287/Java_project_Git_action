FROM eclipse-temurin:21-jdk

WORKDIR /app
RUN ls -lh
COPY target/weather-api.jar /app/app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]