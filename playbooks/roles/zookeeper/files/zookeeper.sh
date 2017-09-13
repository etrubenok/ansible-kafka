export PATH=/opt/zookeeper/bin:$PATH
export JVMFLAGS="$JVMFLAGS -javaagent:/opt/zookeeper/jmx_prometheus_javaagent-0.10.jar=7072:/etc/zookeeper/conf/zoo-jmx-prometheus.yaml"