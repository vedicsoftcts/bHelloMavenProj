FROM openjdk:17
WORKDIR /
COPY /target/*.jar Hello.jar
CMD ["java","-jar","Hello.jar"]
