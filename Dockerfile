FROM openjdk:17-oracle

# Ajusta la ubicación del archivo JAR para proyectos Gradle
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar"]
