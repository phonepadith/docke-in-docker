# Dockernodejsweb
* Fix Docker config file docker in docker. 
* Jenkins works (Nodejs push to Docker hub)
* By using this Ref "https://tutorials.releaseworksacademy.com/learn/the-simple-way-to-run-docker-in-docker-for-ci"


# Solutions
when Jenkins get an ERROR 
"jenkins java.io.ioexception: cannot run program "docker": error=2, no such file or director" Or 
"Docker: Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock"

```
usermod -aG docker jenkins
usermod -aG root jenkins
chmod 777 /var/run/docker.sock
```
# Other tutorial CI/CD
Normally, you can deploy nodejs application to could server directly by followong this tutorial below:
https://medium.com/@ricardo_fideles/how-to-deploy-a-nodejs-app-with-jenkins-ci-cd-at-digital-ocean-bb44ddd7de2d

Thankful Ricado !!