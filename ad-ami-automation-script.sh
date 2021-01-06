sudo wget "https://artifactory.eu-west-1.aws.prv/artifactory/acqueon/ad/poc/acqueon-desktop-workspace-3.5-7.x86_64.rpm" --no-check-certificate
sudo chmod 777 acqueon-desktop-workspace-3.5-7.x86_64.rpm
sudo yum localinstall acqueon-desktop-workspace-3.5-7.x86_64.rpm
sudo wget "https://artifactory.eu-west-1.aws.prv/artifactory/acqueon/ad/poc/aspnetcore-runtime-3.1.6-x64.rpm" --no-check-certificate
sudo chmod 777 aspnetcore-runtime-3.1.6-x64.rpm
sudo yum localinstall aspnetcore-runtime-3.1.6-x64.rpm