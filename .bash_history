netstat -tnlp
cd /usr/local/src
ls
cd tomcat
cd /usr/local/src/tomcat/webapps
docker ps
docker exec -it test-tomcat1 /bin/bash
docker ps
docker exec -it tomcat1 /bin/bash
docker ps
docker cp /hello-spring-0.0.1-SNAPSHOT.war 970a8e05ce74:/use/local/src/tomcat/webapps
docker cp /hello-spring-0.0.1-SNAPSHOT.war tomcat1:/use/local/src/tomcat/webapps
docker cp /hello-spring-0.0.1-SNAPSHOT.war tomcat1:/
docker exec -it tomcat1 /bin/bash
ps -f
