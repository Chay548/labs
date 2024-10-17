FROM openjdk:17-jdk-alpine

WORKDIR /usr/src/app

COPY Main.java .

RUN javac Main.java

CMD ["java", "app"]
