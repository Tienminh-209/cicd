# Sử dụng image nhẹ có JDK 17
FROM openjdk:17-jdk-slim

# Tạo thư mục chứa app trong container
WORKDIR /app

# Copy file JAR vào container
COPY target/*.jar app.jar

# Mở port 8080 (tuỳ theo app bạn dùng)
EXPOSE 8080

# Lệnh chạy ứng dụng
ENTRYPOINT ["java", "-jar", "app.jar"]
