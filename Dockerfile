FROM maven:latest

RUN mkdir -p /src/spring-petclinic

COPY / /src/spring-petclinic

CMD /src/spring-petclinic/mvnw spring-boot:run