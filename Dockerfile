FROM openjdk:8
LABEL maintainer="MAUSOOF AZAM"
ADD target/SmartContactManager-0.0.1-SNAPSHOT.jar SmartContactManager.jar
ENTRYPOINT ["java", "-jar","SmartContactManager.jar"]