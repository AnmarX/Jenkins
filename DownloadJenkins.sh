# download package manager from this url 
https://adoptium.net/installation/linux/

21 version jdk

# then jenkins from here 
https://www.jenkins.io/doc/book/installing/linux/

# check if jenkins is runinng from root
systemctl --full status jenkins

# to start or stop the service
systemctl start jenkins
systemctl stop jenkins

# to get the password of the url to sign into the service
journalctl -u jenkins

#url of the service
localhost:8080

#edit jenkins file
systemctl edit jenkins