#install jenkins from docker host
docker run -p 8080:8080 -p 50000:50000 -d -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts

## how to get password for jenkins unlock
docker logs -f <container_id>
