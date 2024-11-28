FROM openjdk
COPY target/spring-boot-web.jar /home/spring-boot-web.jar
CMD ["java","-jar","/home/spring-boot-web.jar"]
