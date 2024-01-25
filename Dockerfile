FROM openjdk:11
COPY /getting-started-servicetarget/getting-started-service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
