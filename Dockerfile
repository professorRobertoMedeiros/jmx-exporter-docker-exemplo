FROM openjdk:18

COPY . /app/

WORKDIR /app/

CMD ["java", "-jar", "jmx_prometheus_httpserver-1.0.1.jar", "6060", "config.yaml"]
