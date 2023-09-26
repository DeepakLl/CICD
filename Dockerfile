FROM openjdk:18.0.1.1
EXPOSE 8080
ADD target/docker.jar docker.jar
ENTRYPOINT ["java","-jar","docker.jar"]
