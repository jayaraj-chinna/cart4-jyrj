FROM openjdk:17
EXPOSE 80
ADD target/cart4.jar cart4.jar
ENTRYPOINT ["java",'"-jar","/cart4.jar"]
