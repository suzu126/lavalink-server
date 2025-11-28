FROM eclipse-temurin:17
WORKDIR /opt/
ADD https://repo1.maven.org/maven2/org/lavalink-server/Lavalink-Server/4.0.0/Lavalink-Server-4.0.0.jar app.jar
COPY application.yml .
CMD ["java", "-jar", "app.jar"]
