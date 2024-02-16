1. Log into AWS console
2. Switch to EC2 service
3. Click on "Launch Instance"
4. Provide a name to your VM(ex yourname_vm)
5. Select t2.micro instace
6. Under Advanced configuration select "IAM" role created by you and add below script in user data
#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html
7. Click on launch instance
8. Once instance is launched, modify its "Security group"
9. Add Inbound and outbound rule for all port(just for testing)

   Once you are connected to instance
   Install http using below command

   yum install http*

   echo "Server 1" >> /var/www/html/index.html
