FROM openjdk:11
COPY target/jb-hello-world-maven-0.2.0.jar /usr/src/
WORKDIR /usr/src/
RUN javac jb-hello-world-maven-0.2.0.jar
CMD ["java", "jb-hello-world-maven-0.2.0.jar"]
