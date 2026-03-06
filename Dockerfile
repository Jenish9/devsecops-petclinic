FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/spring-petclinic-4.0.0-SNAPSHOT.jar app.jar

EXPOSE 8080

CMD ["java","-jar","app.jar"]