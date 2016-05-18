#Prometheus Config Store Dockerfile
FROM alpine
MAINTAINER Patrick Breucking (code@patrickbreucking.de)

RUN mkdir -p /etc/prom-conf/

ADD prometheus.yml /etc/prom-conf/prometheus.yml

CMD ["/bin/sh"]
