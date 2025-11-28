FROM eclipse-temurin:17
WORKDIR /opt/

COPY Lavalink.jar app.jar
COPY application.yml .

EXPOSE 443
CMD ["java", "-jar", "app.jar"]
