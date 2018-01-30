dotnet build content
nuget.exe pack
dotnet new --uninstall MiniRazor.Template
dotnet new --install .\MiniRazor.Template.0.0.2.nupkg
dotnet clean content
