# Dotnet MiniRazor Template

MiniRazor is a "bare minimum" web app template for ASP.NET Core using Razor Pages. Exorcising this template results in a bare-bones web app with  a single `index` Razor Page.

_Warning: At the moment the item more minimal than the template is this "Read Me"._

## Project Structure

- `wwwroot` - Root directory for the web app (this is where any static content would go)
- `MiniRazor.csproj` - C# Project File
- `Program.cs` - Entry point for the web app
- `Startup.cs` - Handles startup tasks, app configuration, and service configuration
- `Pages` - Directory holding the source for the app's Razor Pages
    - `_Layout.cshtml` - A shared layout with minimal scaffolding
    - `_ViewImports.cshtml` - See [Importing Shared Directives](https://docs.microsoft.com/en-us/aspnet/core/mvc/views/layout#importing-shared-directives)]
    - `_ViewStart.cshtml` - See [Running Code Before Each View](https://docs.microsoft.com/en-us/aspnet/core/mvc/views/layout#running-code-before-each-view)
    - `Index.cshtml` - A simple "Hello World" Razor Page
    - `Index.cshtml.cs` - The Razor Page Controller for the `Index.cshtml` page

## Building & Installing the Template

Executing `Install.cmd` script will produce a NuGet package containing the template and install it locally.

## Using the Template

Create a new directory where you wish you project to be created. From within that directory, execute the [`dotnet new`](https://docs.microsoft.com/en-us/dotnet/core/tools/dotnet-new?tabs=netcore2x) command:

```ps
dotnet new minirazor
```

This will result in a new project based on the MiniRazor template. Unless otherwise specified via the `--name` parameter, the new project's name will be the same as the directory you created it in. 

## Running the Project

From the command prompt, call [`dotnet run`](https://docs.microsoft.com/en-us/dotnet/core/tools/dotnet-run?tabs=netcore2x)