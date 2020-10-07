# Dockernodejsweb
* Fix Docker config file docker in docker. 
* Jenkins works (Nodejs push to Docker hub)


# Solutions
when Jenkins get an ERROR 
"jenkins java.io.ioexception: cannot run program "docker": error=2, no such file or director" Or 
"Docker: Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock"

```
usermod -aG docker jenkins
usermod -aG root jenkins
chmod 777 /var/run/docker.sock
```