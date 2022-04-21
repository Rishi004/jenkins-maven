FROM adoptopenjdk:8-jre-hotspot
ADD target/jenkinsmvn.jar jenkinsmvn.jar
ENTRYPOINT ["java", "-jar", "/jenkinsmvn.jar"]