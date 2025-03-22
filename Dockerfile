FROM openjdk:11-jre
VOLUME /tmp
COPY target/springboot-logs-0.0.1-SNAPSHOT.jar springboot-logs.jar
ENTRYPOINT ["java", "-jar", "/springboot-logs.jar"]
