# mule3.6
mule version 3.6 

To run this with this image with the conf, lib, and app directory:


docker run -d -v `pwd`/conf/:/opt/mule/conf -v pwd/lib/:/opt/mule/lib -v `pwd`/logs:/opt/mule/logs -v `pwd`/apps:/opt/mule/apps -p 8888:8888 granthbr/mule3.6

