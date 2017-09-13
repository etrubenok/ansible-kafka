export PATH=/opt/kafka/bin:$PATH
export KAFKA_OPTS="$KAFKA_OPTS -javaagent:/opt/kafka/jmx_prometheus_javaagent-0.10.jar=7071:/etc/kafka/config/kafka-jmx-prometheus.yaml"