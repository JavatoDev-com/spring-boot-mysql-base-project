FROM openjdk:8-jdk-alpine
LABEL maintainer="saddam.shakil@gmail.com"
ADD build/libs/spring-boot-mysql-base-project-0.0.1-SNAPSHOT.jar app.jar
#ADD spring-boot-mysql-base-project-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/app.jar"]