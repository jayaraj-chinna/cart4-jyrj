From openjdk:17.0.8.1
EXPOSE 80
ADD target/cart4-jyrj.jar cart4-jyrj.jar
ENTRYPOINT ["java",'"-jar","/cart4-jyrj.jar"]
