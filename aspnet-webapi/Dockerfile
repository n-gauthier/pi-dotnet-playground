FROM microsoft/aspnetcore-build:2 as builder  

RUN mkdir -p /root/src/app  
WORKDIR /root/src/app  
COPY . aspnet-webapi  
WORKDIR /root/src/app/aspnet-webapi

RUN dotnet restore ./aspnet-webapi.csproj  
RUN dotnet publish -c release -o published -r linux-arm

FROM microsoft/dotnet:2.0.0-runtime-stretch-arm32v7
WORKDIR /root/  
COPY --from=builder /root/src/app/aspnet-webapi/published .

CMD ["dotnet", "./aspnet-webapi.dll"]
EXPOSE 5000
