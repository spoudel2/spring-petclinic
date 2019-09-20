FROM java:8
MAINTAINER Intelycore Guys
WORKDIR /app
EXPOSE 8080
ADD target/spring-petclinic-${BUILD_NUMBER}.jar  app.jar
ENTRYPOINT ["java","-jar","app.jar"]
