FROM openjdk:11
LABEL maintainer ="testProject"
ADD target/testProject-0.0.1-SNAPSHOT.jar testProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","testProject-0.0.1-SNAPSHOT.jar"]