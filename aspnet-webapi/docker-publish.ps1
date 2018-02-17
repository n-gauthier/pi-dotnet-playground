cd d:
cd D:\dev\pi-dotnet-playground\webapi

#. docker rm -f myapp
. docker build -t nicolasgauthier/aspnet-core-webapi .

. docker push nicolasgauthier/aspnet-core-webapi

#. docker run -d -p 80:80 --name aspnet-core nicolasgauthier/aspnet-core


#unable to prepare context: unable to evaluate symlinks in Dockerfile path: GetFileAttributesEx D:\dev\pi-dotnet-playground\AspNetCoreApp\Dockerfile: The system cannot find the file specified.

#. docker build -t nicolasgauthier/aspnet-webapi:0.1 .
#. docker push nicolasgauthier/aspnet-webapi:0.1

#sudo docker rm -f aspnet-webapi
#sudo docker run -d -p 5000:5000 --name aspnet-webapi nicolasgauthier/aspnet-webapi
#curl http://localhost:5000/api/values

#docker push nicolasgauthier/aspnet-webapi:0.1