FROM docker.elastic.co/logstash/logstash:8.2.3

COPY ./logstash.conf /usr/share/logstash/pipeline/logstash.conf
