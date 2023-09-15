1. Switch to S3 service
2. Click on "Create Bucket"
3. Provide a name to bucket (use lower case only)
4. Keep all the settings as default
5. Click "Create Bucket"


Access S3 Bucket from EC2
1. Log in to EC2 instance
2. List available S3 buckets using below aws cli command

    aws s3 ls
   
4. Now you can download/upload any data to/from S3 bucket

    Downlaod - aws s3 cp S3 URI .

      ex. aws s3 cp s3://pratikbucket1/rds.png .

    Upload - aws s3 cp local file name s3 URI

