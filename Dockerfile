FROM eclipse-temurin:25-jdk

WORKDIR /app

COPY src ./src

RUN javac src/ServerSocket.java

EXPOSE 5555

CMD ["java", "-cp", "src", "ServerSocket"]