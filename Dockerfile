FROM tomcat:9.0.91-jdk17-temurin-jammy

WORKDIR /myapp

COPY *jar .

ENTRYPOINT ["java" , "-jar" ]
