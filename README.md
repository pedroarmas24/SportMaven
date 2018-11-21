# Build
mvn clean package && docker build -t com.mycompany/sportmaven .

# RUN

docker rm -f sportmaven || true && docker run -d -p 8080:8080 -p 4848:4848 --name sportmaven com.mycompany/sportmaven 