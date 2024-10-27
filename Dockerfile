FROM openjdk:17
WORKDIR /app
COPY ./target/BootMVCProj09-MiniProject-0.0.1-SNAPSHOT.war /app
RUN javac Sample.java
CMD ["java", "-war"]