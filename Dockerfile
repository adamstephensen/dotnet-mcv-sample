FROM microsoft/aspnetcore-build:1.1
WORKDIR /app

# Copy the published web app
COPY /dotnet-mvc-sample/ /app

# Run command
ENTRYPOINT ["dotnet", "dotnet-mvc-sample.dll"]
