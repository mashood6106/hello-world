FROM openjdk:8-alpine
LABEL mashood <mashood6106@gmail.com>
COPY HelloWorld.java HelloWorld.java
RUN javac HelloWorld.java
CMD java HelloWorld
