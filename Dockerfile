FROM java:8
MAINTAINER Sagar poudel
WORKDIR /app
EXPOSE 8080
COPY target/spring-petclinic-${BUILD}.jar  app.jar
ENTRYPOINT ["java","-jar","app.jar"]
