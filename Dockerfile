FROM eclipse-temurin:17
WORKDIR /opt/
ADD https://repo1.maven.org/maven2/dev/arbjerg/lavalink/Lavalink-Server/3.7.13/Lavalink-Server-3.7.13.jar app.jar
COPY application.yml .
CMD ["java", "-jar", "app.jar"]
