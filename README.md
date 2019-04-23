### docker-mockserver

###### The project to create preconfigured mockserver docker image.

If you'd like to know what `MockServer` is, you can find some info [here](http://www.mock-server.com/#what-is-mockserver).

__How to?__

* Provide your expectations for MockServer in  `deploy/initializerJson.json`.
* Run `mvn clean package` to get the image `docker-mockserver-img:1.0-SNAPSHOT` .
* Create a container using it. Remember to expose port 1080 (MockServer run on this by default).
* Need more configs (or to change some defaults) - check Dockerfile :) 

Having your container up and running means MockServer should be available 
on smth. like `http:localhost:1080` or wherever your docker lives :)
