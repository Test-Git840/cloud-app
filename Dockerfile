FROM amazoncorretto:21-alpine3.20-jdk
EXPOSE 8080
COPY target/*.jar /home/app.jar
WORKDIR /home/
CMD java -jar app.jar