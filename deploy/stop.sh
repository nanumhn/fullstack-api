#sudo systemctl stop springserver
PID=$(ps -ef | grep -v grep | grep 'java -jar /home/ec2-user/spring-simple-http-rest/build/libs/simple-http-rest-1.0.0.war' | awk '{print $2}')
if [ -n "$PID" ] then
    kill -9 $PID
    sleep 10
fi