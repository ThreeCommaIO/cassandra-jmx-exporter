FROM sscaling/jmx-prometheus-exporter:0.3.0
MAINTAINER ThreeComma.io <hello@threecomma.io>

COPY config.yml /opt/jmx_exporter/
