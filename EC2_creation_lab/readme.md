1. Log into AWS console
2. Switch to EC2 service
3. Click on "Launch Instance"
4. Provide a name to your VM(ex yourname_vm)
5. Select t2.micro instace
6. Under Advanced configuration select "IAM" role created by you and add below script in user data
#!/bin/bash
/bin/echo "SERVER1" > /var/www/html/index.html
8. Click on launch instance

   Once you are connected to instance
   Install http using below command

   yum install http*

   echo "Server 1" >> /var/www/html/index.html
