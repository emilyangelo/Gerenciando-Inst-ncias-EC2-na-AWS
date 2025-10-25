#!/bin/bash
sudo yum update -y || sudo apt update -y
sudo yum install -y httpd || sudo apt install -y apache2 -y
sudo systemctl start httpd || sudo systemctl start apache2
sudo systemctl enable httpd || sudo systemctl enable apache2
echo "<h1>Servidor EC2 configurado com sucesso!</h1>" | sudo tee /var/www/html/index.html
