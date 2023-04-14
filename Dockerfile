FROM openjdk:11-jre-slim
ADD target/OnlineBooking-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]