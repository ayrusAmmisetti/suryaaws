FROM openjdk:17
EXPOSE 8080
ADD target/awssurya.jar awssurya.jar
ENTRYPOINT ["java", "-jar", "/awssurya.jar"]