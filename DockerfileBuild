FROM alpine:latest
EXPOSE 8080

RUN apk --update add openjdk8-jre
RUN mkdir -p /src/spring-petclinic
COPY ./ /src/spring-petclinic
WORKDIR /src/spring-petclinic

CMD java -jar ./target/spring-petclinic-1.5.1.jar