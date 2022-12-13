FROM openjdk

WORKDIR /app

COPY main.java .

RUN javac main.java

CMD java main




















# ENTRYPOINT ["java","main"]


# FROM eclipse-temurin:17-jdk-jammy

# WORKDIR /app

# COPY .mvn/ .mvn
# COPY mvnw pom.xml ./
# RUN ./mvnw dependency:resolve

# COPY src ./src

# CMD ["./mvnw", "spring-boot:run"]
