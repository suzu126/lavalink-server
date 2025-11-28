FROM eclipse-temurin:17
WORKDIR /opt/
ADD https://repo1.maven.org/maven2/org/lavalink/Lavalink/3.7.9/Lavalink-3.7.9.jar app.jar
COPY application.yml .
CMD ["java", "-jar", "app.jar"]
