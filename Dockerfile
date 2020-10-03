FROM openjdk:12-alpine
RUN mkdir -p test
RUN mkdir -p test01
COPY ./target/TEST-0.0.1-SNAPSHOT.jar /TEST-0.0.1-SNAPSHOT.jar
CMD ["java","-jar", "/TEST-0.0.1-SNAPSHOT.jar"]
