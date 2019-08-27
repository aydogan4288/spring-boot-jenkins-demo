FROM openjdk:8
MAINTAINER Ferhat Aydogan
ADD target/author-0.0.1-SNAPSHOT.jar author-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "author-0.0.1-SNAPSHOT.jar"]
