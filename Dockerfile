FROM eclipse-temurin:17
WORKDIR /opt/
ADD https://repo1.maven.org/maven2/dev/arbjerg/lavalink/Lavalink/3.7.8/Lavalink-3.7.8.jar app.jar
COPY application.yml .
CMD ["java", "-jar", "app.jar"]
