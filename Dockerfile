FROM openjdk:8-jdk-alpine
VOLUME /tmp
WORKDIR /usr/src/app
COPY build/libs/*.jar /usr/src/app/app.jar
ENTRYPOINT ["java","-jar","/usr/src/app/app.jar"]

