FROM openjdk:11
EXPOSE 8080
ADD target/SpringBootHelloWorld.jar SpringBootHelloWorld.jar
ENTRYPOINT ["java", "-jar", "/springboothelloworld.jar"]




