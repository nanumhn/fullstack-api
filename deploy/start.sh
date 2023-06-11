#sudo systemctl start springserver
nohup java -jar /home/ec2-user/spring-simple-http-rest/build/libs/simple-http-rest-1.0.0.war 1>/dev/null 2>&1 &