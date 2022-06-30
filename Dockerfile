FROM docker.elastic.co/logstash/logstash:8.3.1

COPY ./logstash.conf /usr/share/logstash/pipeline/logstash.conf
