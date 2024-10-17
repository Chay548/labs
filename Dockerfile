FROM openjdk:17-jdk-alpine

WORKDIR /usr/src/app

COPY Main.java .

RUN javac app.java

CMD ["java", "app"]
