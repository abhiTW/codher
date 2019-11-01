# codher
Repository for cod(h)er docker session

Simple Spring Boot java application

Steps to run the application:
* `./gradlew build`
* `docker build . -t yourdockerhubusername:codher`
* `docker run -p 80:8080 yourdockerhubusername/codher`
* `curl localhost:80`
