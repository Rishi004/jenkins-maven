FROM adoptopenjdk:8-jre-hotspot
ADD target/jenkinsMVN.jar jenkinsMVN.jar
ENTRYPOINT ["java", "-jar", "/jenkinsMVN.jar"]