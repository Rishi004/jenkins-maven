FROM openjdk:8
ADD target/jenkinsmvn.jar jenkinsmvn.jar
ENTRYPOINT ["java", "-jar", "/jenkinsmvn.jar"]