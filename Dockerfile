FROM java:8-jdk-alpine
LABEL maintainer="hi@boby.cloud"
COPY ./target/demo-docker-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java", "-jar", "demo-docker-0.0.1-SNAPSHOT.jar"]
