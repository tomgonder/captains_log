

scp -i flask-aws-ec2.pem ubuntu@ec2-34-216-223-45.us-west-2.compute.amazonaws.com:/var/www/FlaskApps/LogApp/*.* .
scp -i flask-aws-ec2.pem ubuntu@ec2-34-216-223-45.us-west-2.compute.amazonaws.com:/var/www/FlaskApps/LogApp/static/* static/
scp -i flask-aws-ec2.pem ubuntu@ec2-34-216-223-45.us-west-2.compute.amazonaws.com:templates//var/www/FlaskApps/LogApp/* templates/
scp -i lask-aws-ec2.pem ubuntu@ec2-34-216-223-45.us-west-2.compute.amazonaws.com:uploads//var/www/FlaskApps/LogApp/* uploads/
