FROM openjdk:11
COPY /home/jenkins/workspace/test/target/jb-hello-world-maven-0.2.0-shaded.jar /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac jb-hello-world-maven-0.2.0-shaded.jar
CMD ["java", "Main"]
