git clone https://github.com/katacoda/dotnet-aspnet-core-example.git .

rm Dockerfile Dockerfile.multi Makefile docker-compose.yml .dockerignore

docker rmi -f $(docker images -aq)

docker image pull microsoft/dotnet:1.1.1-sdk