git clone https://github.com/cakephp/app.git .

docker rmi -f $(docker images -aq)

docker image pull php:7.3-apache