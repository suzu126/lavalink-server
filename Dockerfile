FROM eclipse-temurin:17
WORKDIR /opt/

# Download hosted Lavalink JAR (v3.7.8)
ADD https://cdn.glitch.global/8f4cfe30-1bf0-4a66-bff0-5a99f9e4f293/Lavalink-3.7.8.jar?v=1732809000000 app.jar

COPY application.yml .

EXPOSE 443
CMD ["java", "-jar", "app.jar"]
