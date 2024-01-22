# Clone my setup repo
git clone 

# Install VS Code Server
cd /home/ec2-user/SageMaker
curl -LO https://github.com/aws-samples/amazon-sagemaker-codeserver/releases/download/v0.2.0/amazon-sagemaker-codeserver-0.2.0.tar.gz
tar -xvzf amazon-sagemaker-codeserver-0.2.0.tar.gz

cd amazon-sagemaker-codeserver/install-scripts/notebook-instances
 
chmod +x install-codeserver.sh
chmod +x setup-codeserver.sh
sudo ./install-codeserver.sh
sudo ./setup-codeserver.sh
