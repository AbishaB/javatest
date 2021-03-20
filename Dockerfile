FROM openjdk:8
EXPOSE 8080
ADD target/javatest.jar javatest.jar
ENTRYPOINT ["java","-jar","/javatest.jar"]
