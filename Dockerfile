FROM openjdk:11
COPY target/spring-course-1.0.jar spring-course-1.0.jar
CMD ["java","-jar","/spring-course-1.0.jar"]
