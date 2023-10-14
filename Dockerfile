FROM openjdk:8-jre-alpine3.9
WORKDIR /apps
COPY HelloWorld/target/helloworld-1.0-SNAPSHOT.jar  ./helloworld-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "helloworld-1.0-SNAPSHOT.jar"]
