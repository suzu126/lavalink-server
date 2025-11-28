FROM eclipse-temurin:17
WORKDIR /opt/

ADD https://github.com/Cog-Creators/Lavalink-Jars/releases/download/3.7.13/Lavalink.jar app.jar

COPY application.yml .

EXPOSE 443
CMD ["java", "-jar", "app.jar"]
