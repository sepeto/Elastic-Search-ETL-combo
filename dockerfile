from ubuntu:latest
RUN apt-get update
#RUN dpkg -l logstash-7-5-2.deb
COPY ./logstash /logstash
RUN apt install nano
#RUN apt install -y default-jre
#RUN systemctl enable logstash.service
#RUN /logstash/bin/logstash -f /logstash/pipeline.conf