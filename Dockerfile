FROM openjdk:17
EXPOSE 85
ADD target/cart4-jyrj.jar cart4-jyrj.jar
ENTRYPOINT ["java",'"-jar","/cart4-jyrj.jar"]
