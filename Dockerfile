#FROM anapsix/alpine-java
FROM eclipse-temurin:17-jre-jammy
ADD target/my-app-*.jar /home/myjar.jar
CMD ["java","-jar","/home/myjar.jar"]
