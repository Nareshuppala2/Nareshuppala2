FROM ibmcom/mq:9.2.4.0-r1
COPY my.mqsc /etc/mqm/my.mqsc
LABEL summary "My custom MQ image"
