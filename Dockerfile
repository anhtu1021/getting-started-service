FROM openjdk:11
COPY /home/runner/.m2/repository/com/example/getting-started-service/0.0.1-SNAPSHOT/getting-started-service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
