FROM java:8-jre

MAINTAINER tony.ma <itmabo@163.com>

ADD ./target/gateway-server-*.jar /app/gateway-server.jar

CMD ["java", "-jar", "/app/gateway-server.jar"]

EXPOSE 8080