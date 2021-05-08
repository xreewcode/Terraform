# Create AWS instance in terraform
# main.tf file will help create new instance
# Create AWS VPC 
# vpc file will create AWS VPC and subnet
# igw file will create apache webserver and create the following
# 1. Create vpc
# 2. Create Internet Gateway
# 3. Create Custom Route Table
# 4. Create a Subnet
# 5. Associate subnet with Route Table
# 6. Create Security Group to allow port 22,80,443
# 7. Create a network interface with an ip in the subnet that was created in step 4
# 8. Assign an elastic IP to the network interface created in step 7
# 9. Create Ubuntu server and install/enable apache2

