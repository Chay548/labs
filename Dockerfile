FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy all Java files into the container
COPY *.java .

# Compile all Java files
RUN javac Main.java hello.java

# Run the Main class (note that Java expects the class name, not the filename)
CMD ["java", "Main"]
