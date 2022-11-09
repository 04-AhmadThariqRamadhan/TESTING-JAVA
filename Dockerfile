FROM openjdk:8-jdk-alpine
RUN mkdir -p /app
WORKDIR /app

COPY kasir.java /app

#compile file java
RUN javac kasir.java

#running java
CMD ["java","kasir"]