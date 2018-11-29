FROM openjdk:8
COPY target/auth-1.3.5.RELEASE.war /app.war
EXPOSE 8080/tcp
ENTRYPOINT ["java", "-jar", "/app.war"]
