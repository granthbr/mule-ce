# mule community edidtion container
mule version 3.6 

To run this with this image with the conf, lib, and app directory:


docker run -d -v ~/conf/:/opt/mule/conf -v ~/logs:/opt/mule/logs -v ~/apps:/opt/mule/apps -p 8888:8888 granthbr/mule-ce

Additional community editions are available. Just change tar location and md5 checksum in the Dockerfile. Both the tar file and checksum are available at the location of the wget endpoint. 

`https://repository.mulesoft.org/nexus/content/repositories/releases/org/mule/distributions/mule-standalone/'

