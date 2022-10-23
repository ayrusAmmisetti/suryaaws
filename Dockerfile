FROM openjdk:17
EXPOSE 8080
COPY target/suryaaws-0.0.1-SNAPSHOT.jar suryaaws-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "suryaaws-0.0.1-SNAPSHOT.jar"]