FROM sscaling/jmx-prometheus-exporter:0.3.0
MAINTAINER ThreeComma.io <hello@threecomma.io>

EXPOSE 5556

COPY config.yml /opt/jmx_exporter/
