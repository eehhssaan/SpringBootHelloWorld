FROM openjdk:17
EXPOSE 8080
ADD target/SpringBootHelloWorld.jar SpringBootHelloWorld.jar
ENTRYPOINT ["java", "-jar", "/SpringBootHelloWorld.jar"]