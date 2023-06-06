FROM openjdk:11
EXPOSE 9112
ADD target/sample-app.jar sample-app.jar
ENTRYPOINT ["java", "-jar", "sample-app.jar"]