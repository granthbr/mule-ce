FROM java:7
MAINTAINER brandon grantham <brandon.grantham@gmail.com>

RUN wget https://repository.mulesoft.org/nexus/content/repositories/releases/org/mule/distributions/mule-standalone/3.6.1/mule-standalone-3.6.1.tar.gz
RUN cd /opt && tar xvzf /mule-standalone-3.6.1.tar.gz
RUN echo "3a018c579ae2cd172569c8f8cf3a44b8 /mule-standalone-3.6.1.tar.gz" | md5sum -c
RUN rm mule-standalone-3.6.1.tar.gz
RUN ln -s /opt/mule-standalone-3.6.1 /opt/mule 

CMD [ "/opt/mule/bin/mule" ]
