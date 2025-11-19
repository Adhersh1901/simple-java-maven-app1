FROM eclipse-temurin:21-jdk

RUN mkdir /app

COPY target/*.jar /app/app.jar

CMD java -jar /app/app.jar
