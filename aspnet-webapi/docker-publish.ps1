. docker build -t nicolasgauthier/aspnet-core-webapi .
. docker push nicolasgauthier/aspnet-core-webapi

#sudo docker rm -f aspnet-core-webapi
#sudo docker run -d -p 5000:5000 --name aspnet-core-webapi nicolasgauthier/aspnet-webapi
#curl http://localhost:5000/api/values