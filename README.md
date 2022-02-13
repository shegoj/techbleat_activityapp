# Techbleat Activity App
## This is a Techbleat app to demo how DevOps models are applied  in an enterprise environment 

### Requirements to run the app
* mvn
* java 8
* git 
* tomcat 7

### To run the app

```
git clone https://github.com/shegoj/techbleat_activityapp
cd techbleat_activityapp
export JAVA_HOME=/etc/alternatives/java_sdk_1.8.0
mvn clean package 
sudo cp target/TechbleatApp.war  /usr/share/tomcat/webapps/
```

### check if the app is working as expected. - > Run 
```
curl localhost:8080/TechbleatApp/index.jsp
```

### result 
```<html>
<head><title>Hello World</title></head>
<body>
Hello World!<br/>
<br/>
Hello from Node IP:  127.0.0.1

<br/>
<br/>

Your IP address is 127.0.0.1

</body>
</html>
```

if you encounter an error, you may need to start Tomcat service 

```
sudo systemctl start tomcat.service
```




