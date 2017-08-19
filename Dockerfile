FROM maven:latest
EXPOSE 8080

RUN mkdir -p /src/spring-petclinic
COPY / /src/spring-petclinic
RUN chmod -R +x /src/spring-petclinic/mvnw
WORKDIR /src/spring-petclinic
RUN ./mvnw spring-boot:start
CMD ./mvnw spring-boot:run