FROM jenkins/jenkins:lts-jdk11
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/springboothelloworld.jar"]
