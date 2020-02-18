FROM flink:1.9.1-scala_2.12 

RUN wget https://repo1.maven.org/maven2/com/github/oshi/oshi-core/3.4.0/oshi-core-3.4.0.jar \
    -O /opt/flink/lib/oshi-core-3.4.0.jar && \
    wget https://repo1.maven.org/maven2/net/java/dev/jna/jna/5.4.0/jna-5.4.0.jar \
    -O /opt/flink/lib/jna-5.4.0.jar && \
    wget https://repo1.maven.org/maven2/net/java/dev/jna/jna-platform/5.4.0/jna-platform-5.4.0.jar \
    -O /opt/flink/lib/jna-platform-5.4.0.jar
