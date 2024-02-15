1. Switch to RDS service
2. Choose "Create Database"
3. Select "Satandard Create"
4. Select "MySQL" and "MySQL Community"
5. Under template choose "Dev/test"
6. Under "Connectivity" choose "Connect to an EC2 compute resource" and select the instance which you created in first EC2 lab
7. Under settings
    Give DB instance your name
    Leave master username as admin
    set admin password
8. Under DB instance size select "db.t3.micro"
9. leave storage details as defualt
10. Do not create standby instance
11. Create new security group
12. Click "Create Database"