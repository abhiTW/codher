FROM openjdk:8

WORKDIR /usr/src/app

COPY ./build/libs/codeher-0.1.0.jar ./

EXPOSE 8080

CMD ["java", "-jar", "/usr/src/app/codeher-0.1.0.jar"]