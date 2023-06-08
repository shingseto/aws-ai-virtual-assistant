npm install -g aws-cdk
./install_all_packages.sh
cd cdk
cdk bootstrap
cdk deploy --require-approval never
