//Hello My friend how are you doing.


FROM java:8
MAINTAINER Intelycore Guys
WORKDIR /app
EXPOSE 8080
COPY target/spring-petclinic-${BUILD}.jar  app.jar
ENTRYPOINT ["java","-jar","app.jar"]
