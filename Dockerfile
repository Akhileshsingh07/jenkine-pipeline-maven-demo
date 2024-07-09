FROM tomcat:9.0.91-jdk17-temurin-jammy

WORKDIR /myapp

COPY /var/lib/jenkins/workspace/project-4/target/maven-pipeline-demo-1.0-SNAPSHOT.jar /myapp

ENTRYPOINT ["java", "-jar", "myapp"]
