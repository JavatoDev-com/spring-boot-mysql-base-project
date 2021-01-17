# Spring Boot MySQL Base Project

This application was developed to demonstrate Spring Boot with MySQL with simple API.

Technologies Used

- Spring Boot 2.4.1
- Spring Data JPA
- Lombok
- MySQL

How to Run this application

First change the **src/main/resources/application.properties** with your MySQL instance properties.

Then,

```shell
$ ./gradlew bootRun
```

or create a build using following command,

```shell
$ ./gradlew clean build
```

Then start the JAR file using java

```shell
$ java -jar build/libs/spring-boot-mysql-base-project-0.0.1-SNAPSHOT.jar
```

### Related Articles

- [Docker Compose For Spring Boot with MySQL](https://javatodev.com/docker-compose-for-spring-boot-with-mysql/)
- [Docker Compose For Spring Boot with MariaDB](https://javatodev.com/docker-compose-for-spring-boot-with-mariadb/)
