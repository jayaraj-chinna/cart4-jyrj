From openjdk:17.0.8.1
ARG JAR_FILE=target/*.jar
ARG org_name
ARG file_name
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
