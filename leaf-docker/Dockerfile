FROM openjdk:8-jre

RUN mkdir /app
COPY leaf.jar /app

ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/app/leaf.jar"]

EXPOSE 8080 2182