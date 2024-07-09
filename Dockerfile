FROM tomcat:9.0.91-jdk17-temurin-jammy

WORKDIR /myapp

COPY target/maven-pipeline-demo-1.0-SNAPSHOT.jar /myapp/maven-pipeline-demo-1.0-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/myapp/maven-pipeline-demo-1.0-SNAPSHOT.jar"]
