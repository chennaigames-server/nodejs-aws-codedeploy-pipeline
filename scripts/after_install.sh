#!/bin/bash
echo 'run after_install.sh: ' >> /var/www/html/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'cd /var/www/html/nodejs-server-cicd' >> /var/www/html/nodejs-aws-codedeploy-pipeline/deploy.log
cd /var/www/html/nodejs-aws-codedeploy-pipeline >> /var/www/html/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'npm install' >> /var/www/html/nodejs-aws-codedeploy-pipeline/deploy.log 
npm install >> /var/www/html/nodejs-aws-codedeploy-pipeline/deploy.log
