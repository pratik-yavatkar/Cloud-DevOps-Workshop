1. Log into AWS console
2. Switch to EC2 service
3. Click on "Launch Instance"
4. Provide a name to your VM(ex yourname_vm)
5. Select t2.micro instace
6. Under Advanced configuration select "IAM" role created by you and add below script in user data
#!/bin/bash
/bin/echo "SERVER1" > /var/www/html/index.html
7. Click on launch instance
8. Once instance is launched, modify its "Security group"
9. Add Inbound rule for 443 and 80, add outbound rule for port 80, 443 and 3306

   Once you are connected to instance
   Install http using below command

   yum install http*

   echo "Server 1" >> /var/www/html/index.html
