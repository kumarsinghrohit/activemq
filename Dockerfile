FROM rmohr/activemq:5.15.9
ENV com.sun.management.jmxremote.port=1098
COPY ./activemq.xml /opt/activemq/conf/activemq.xml
