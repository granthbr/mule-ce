FROM java:7
MAINTAINER brandon grantham <brandon.grantham@gmail.com>

RUN wget https://repository.mulesoft.org/nexus/content/repositories/releases/org/mule/distributions/mule-standalone/3.7.0/mule-standalone-3.7.0.tar.gz
RUN cd /opt && tar xvzf /mule-standalone-3.6.1.tar.gz
RUN echo "6814d3dffb5d8f308101ebb3f4e3224a /mule-standalone-3.7.0.tar.gz" | md5sum -c
RUN rm mule-standalone-3.7.0.tar.gz
RUN ln -s /opt/mule-standalone-3.7.0 /opt/mule 

CMD [ "/opt/mule/bin/mule" ]
