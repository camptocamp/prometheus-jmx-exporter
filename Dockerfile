FROM busybox

COPY jmx_prometheus_javaagent-0.17.0.jar.sha1 /
RUN wget https://repo1.maven.org/maven2/io/prometheus/jmx/jmx_prometheus_javaagent/0.17.0/jmx_prometheus_javaagent-0.17.0.jar && \
    sha1sum -c jmx_prometheus_javaagent-0.17.0.jar.sha1
