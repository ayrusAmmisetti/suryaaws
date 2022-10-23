FROM openjdk:17
EXPOSE 8080
ADD target/suryaaws.jar suryaaws.jar
ENTRYPOINT ["java", "-jar", "/suryaaws.jar"]