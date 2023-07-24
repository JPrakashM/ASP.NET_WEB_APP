FROM openjdk:11
EXPOSE 8080
ADD target/springbootregistrationlogin.jar springbootregistrationlogin.jar
ENTRYPOINT ["java", "-jar", "/springbootregistrationlogin.jar"]
