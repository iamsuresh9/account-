version : '3'
services:
   web :
    image : tomcat
    container_name: c1
    ports:
     - "8080:80"
    environment:
       - /var/local/tomcat/
    volumes:
       vol1:
        driver:host
        driver_opts:
          source:/var/local/tomcat
    netwroks:
       driver:overlay
