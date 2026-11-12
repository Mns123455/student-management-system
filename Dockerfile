FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/classes /app

CMD ["java", "-cp", ".", "com.devops.student.StudentApplication"]
