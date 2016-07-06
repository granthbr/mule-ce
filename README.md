# Mule Community edition container
-- Mule EE edition image is also avaiable here: 
https://github.com/granthbr/mule-ee.git

mule version 3.8.0 

To run this with this image with the conf, lib, and app directory:

First build it:
docker build -t <type dockerHubName>/mule-ce
	
Then run it:
docker run -d -v $PWD/conf/:/opt/mule/conf -v $PWD/logs:/opt/mule/logs -v $PWD/apps:/opt/mule/apps -p 8888:8888 <type dockerHubName>/mule-ce

Or use the docker-compose file after cloning this source:
docker-compose up

Additional community editions are available. Just change tar location and md5 checksum in the Dockerfile. Both the tar file and checksum are available at the location of the wget endpoint. 

`https://repository.mulesoft.org/nexus/content/repositories/releases/org/mule/distributions/mule-standalone/'



