FROM openjdk:8u252-jdk
EXPOSE 8080
ADD target/demo-0.0.1-SNAPSHOT.jar restapp14822docker.jar
ENTRYPOINT ["java","-jar","/restapp14822docker.jar"]

