FROM openjdk:11.0
WORKDIR /app
COPY target/*.jar app.jar
CMD java -jar app.jar
