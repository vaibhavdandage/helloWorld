FROM openjdk:11
EXPOSE 9091
ADD target/demo-0.0.1-SNAPSHOT.jar restapp14822docker.jar
ENTRYPOINT ["java","-jar","/restapp14822docker.jar"]

