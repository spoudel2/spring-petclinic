FROM java:8
MAINTAINER Intelycore Guys
WORKDIR /app
EXPOSE 8080
ARG JAR_FILE=target/spring-petclinic-${BUILD_NUMBER}.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]
