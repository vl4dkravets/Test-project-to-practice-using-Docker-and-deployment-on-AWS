FROM adoptopenjdk/openjdk11:alpine-jre
WORKDIR /opr/app
ADD target/emc-0.0.1-SNAPSHOT.jar HelloWorld.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","HelloWorld.jar"]