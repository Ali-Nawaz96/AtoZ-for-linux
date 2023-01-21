#additional extensions for php
apt-get update && apt-get upgrade -y 
sudo apt-get install software-properties-common -y
#Now add the ondrej/php repository to your system.
#The ondrej/php PPA will have more up-to-date versions of PHP than the official Ubuntu repositories,
#and it will also allow you to install multiple versions of PHP in the same system:
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update -y
