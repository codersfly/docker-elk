FROM docker.elastic.co/beats/filebeat:7.7.1
COPY filebeat/filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN chown root:filebeat /usr/share/filebeat/filebeat.yml
USER filebeat
