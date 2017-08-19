FROM maven:latest
EXPOSE 8080

RUN mkdir -p /src/spring-petclinic
COPY / /src/spring-petclinic
RUN chmod -R +x /src/spring-petclinic/mvnw
WORKDIR /src/spring-petclinic

CMD java -jar ./target/spring-petclinic-1.5.1.jar