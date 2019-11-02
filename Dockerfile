FROM openjdk:8

WORKDIR /usr/src/app

COPY ./build/libs/codher-0.1.0.jar ./

EXPOSE 8080

CMD ["java", "-jar", "/usr/src/app/codher-0.1.0.jar"]