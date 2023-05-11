{
  "version": 3,
  "targets": {
    ".NETCoreApp,Version=v2.2": {
      "Microsoft.AspNet.WebApi.Client/5.2.6": {
        "type": "package",
        "dependencies": {
          "Newtonsoft.Json": "10.0.1",
          "Newtonsoft.Json.Bson": "1.0.1"
        },
        "compile": {
          "lib/netstandard2.0/System.Net.Http.Formatting.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/System.Net.Http.Formatting.dll": {}
        }
      },
      "Microsoft.AspNetCore/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Diagnostics": "2.2.0",
          "Microsoft.AspNetCore.HostFiltering": "2.2.0",
          "Microsoft.AspNetCore.Hosting": "2.2.0",
          "Microsoft.AspNetCore.Routing": "2.2.0",
          "Microsoft.AspNetCore.Server.IIS": "2.2.0",
          "Microsoft.AspNetCore.Server.IISIntegration": "2.2.0",
          "Microsoft.AspNetCore.Server.Kestrel": "2.2.0",
          "Microsoft.AspNetCore.Server.Kestrel.Https": "2.2.0",
          "Microsoft.Extensions.Configuration.CommandLine": "2.2.0",
          "Microsoft.Extensions.Configuration.EnvironmentVariables": "2.2.0",
          "Microsoft.Extensions.Configuration.FileExtensions": "2.2.0",
          "Microsoft.Extensions.Configuration.Json": "2.2.0",
          "Microsoft.Extensions.Configuration.UserSecrets": "2.2.0",
          "Microsoft.Extensions.Logging": "2.2.0",
          "Microsoft.Extensions.Logging.Configuration": "2.2.0",
          "Microsoft.Extensions.Logging.Console": "2.2.0",
          "Microsoft.Extensions.Logging.Debug": "2.2.0",
          "Microsoft.Extensions.Logging.EventSource": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.dll": {}
        }
      },
      "Microsoft.AspNetCore.Antiforgery/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.DataProtection": "2.2.0",
          "Microsoft.AspNetCore.Http.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.AspNetCore.WebUtilities": "2.2.0",
          "Microsoft.Extensions.ObjectPool": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Antiforgery.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Antiforgery.dll": {}
        }
      },
      "Microsoft.AspNetCore.App/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNet.WebApi.Client": "[5.2.6, 5.3.0)",
          "Microsoft.AspNetCore": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Antiforgery": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication.Cookies": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication.Core": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication.Facebook": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication.Google": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication.JwtBearer": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication.MicrosoftAccount": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication.OAuth": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication.OpenIdConnect": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication.Twitter": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authentication.WsFederation": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authorization": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Authorization.Policy": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Connections.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.CookiePolicy": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Cors": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Cryptography.Internal": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Cryptography.KeyDerivation": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.DataProtection": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.DataProtection.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.DataProtection.Extensions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Diagnostics": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Diagnostics.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Diagnostics.EntityFrameworkCore": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Diagnostics.HealthChecks": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.HostFiltering": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Hosting": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Hosting.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Hosting.Server.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Html.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Http": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Http.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Http.Connections": "[1.1.0, 1.2.0)",
          "Microsoft.AspNetCore.Http.Connections.Common": "[1.1.0, 1.2.0)",
          "Microsoft.AspNetCore.Http.Extensions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Http.Features": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.HttpOverrides": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.HttpsPolicy": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Identity": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Identity.EntityFrameworkCore": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Identity.UI": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.JsonPatch": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Localization": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Localization.Routing": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.MiddlewareAnalysis": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.Analyzers": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.ApiExplorer": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.Core": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.Cors": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.DataAnnotations": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.Formatters.Json": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.Formatters.Xml": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.Localization": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.Razor": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.Razor.Extensions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.Razor.ViewCompilation": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.RazorPages": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.TagHelpers": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Mvc.ViewFeatures": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.NodeServices": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Owin": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Razor": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Razor.Design": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Razor.Language": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Razor.Runtime": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.ResponseCaching": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.ResponseCaching.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.ResponseCompression": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Rewrite": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Routing": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Routing.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Server.HttpSys": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Server.IIS": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Server.IISIntegration": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Server.Kestrel": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Server.Kestrel.Core": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Server.Kestrel.Https": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.Session": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.SignalR": "[1.1.0, 1.2.0)",
          "Microsoft.AspNetCore.SignalR.Common": "[1.1.0, 1.2.0)",
          "Microsoft.AspNetCore.SignalR.Core": "[1.1.0, 1.2.0)",
          "Microsoft.AspNetCore.SignalR.Protocols.Json": "[1.1.0, 1.2.0)",
          "Microsoft.AspNetCore.SpaServices": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.SpaServices.Extensions": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.StaticFiles": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.WebSockets": "[2.2.0, 2.3.0)",
          "Microsoft.AspNetCore.WebUtilities": "[2.2.0, 2.3.0)",
          "Microsoft.CodeAnalysis.Razor": "[2.2.0, 2.3.0)",
          "Microsoft.EntityFrameworkCore": "[2.2.0, 2.3.0)",
          "Microsoft.EntityFrameworkCore.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.EntityFrameworkCore.Analyzers": "[2.2.0, 2.3.0)",
          "Microsoft.EntityFrameworkCore.Design": "[2.2.0, 2.3.0)",
          "Microsoft.EntityFrameworkCore.InMemory": "[2.2.0, 2.3.0)",
          "Microsoft.EntityFrameworkCore.Relational": "[2.2.0, 2.3.0)",
          "Microsoft.EntityFrameworkCore.SqlServer": "[2.2.0, 2.3.0)",
          "Microsoft.EntityFrameworkCore.Tools": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Caching.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Caching.Memory": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Caching.SqlServer": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Configuration": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Configuration.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Configuration.Binder": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Configuration.CommandLine": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Configuration.EnvironmentVariables": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Configuration.FileExtensions": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Configuration.Ini": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Configuration.Json": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Configuration.KeyPerFile": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Configuration.UserSecrets": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Configuration.Xml": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.DependencyInjection": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.DependencyInjection.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.DiagnosticAdapter": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Diagnostics.HealthChecks": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Diagnostics.HealthChecks.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.FileProviders.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.FileProviders.Composite": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.FileProviders.Embedded": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.FileProviders.Physical": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.FileSystemGlobbing": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Hosting": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Hosting.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Http": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Identity.Core": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Identity.Stores": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Localization": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Localization.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Logging": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Logging.Abstractions": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Logging.Configuration": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Logging.Console": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Logging.Debug": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Logging.EventSource": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Logging.TraceSource": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.ObjectPool": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Options": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Options.ConfigurationExtensions": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Options.DataAnnotations": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.Primitives": "[2.2.0, 2.3.0)",
          "Microsoft.Extensions.WebEncoders": "[2.2.0, 2.3.0)",
          "Microsoft.Net.Http.Headers": "[2.2.0, 2.3.0)",
          "System.IO.Pipelines": "4.5.2"
        },
        "compile": {
          "lib/netcoreapp2.2/_._": {}
        },
        "runtime": {
          "lib/netcoreapp2.2/_._": {}
        },
        "build": {
          "build/netcoreapp2.2/Microsoft.AspNetCore.App.props": {},
          "build/netcoreapp2.2/Microsoft.AspNetCore.App.targets": {}
        }
      },
      "Microsoft.AspNetCore.Authentication/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.Core": "2.2.0",
          "Microsoft.AspNetCore.DataProtection": "2.2.0",
          "Microsoft.AspNetCore.Http": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "Microsoft.Extensions.WebEncoders": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authentication.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authentication.Cookies/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Cookies.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Cookies.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authentication.Core/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Core.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Core.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authentication.Facebook/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.OAuth": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Facebook.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Facebook.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authentication.Google/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.OAuth": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Google.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Google.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authentication.JwtBearer/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication": "2.2.0",
          "Microsoft.IdentityModel.Protocols.OpenIdConnect": "5.3.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.JwtBearer.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.JwtBearer.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authentication.MicrosoftAccount/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.OAuth": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.MicrosoftAccount.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.MicrosoftAccount.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authentication.OAuth/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication": "2.2.0",
          "Newtonsoft.Json": "11.0.2"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.OAuth.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.OAuth.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authentication.OpenIdConnect/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.OAuth": "2.2.0",
          "Microsoft.IdentityModel.Protocols.OpenIdConnect": "5.3.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.OpenIdConnect.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.OpenIdConnect.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authentication.Twitter/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.OAuth": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Twitter.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Twitter.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authentication.WsFederation/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication": "2.2.0",
          "Microsoft.IdentityModel.Protocols.WsFederation": "5.3.0",
          "System.IdentityModel.Tokens.Jwt": "5.3.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.WsFederation.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.WsFederation.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authorization/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authorization.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authorization.dll": {}
        }
      },
      "Microsoft.AspNetCore.Authorization.Policy/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Authorization": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authorization.Policy.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Authorization.Policy.dll": {}
        }
      },
      "Microsoft.AspNetCore.Connections.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Features": "2.2.0",
          "System.IO.Pipelines": "4.5.2"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Connections.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Connections.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.CookiePolicy/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.CookiePolicy.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.CookiePolicy.dll": {}
        }
      },
      "Microsoft.AspNetCore.Cors/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.Extensions.Configuration.Abstractions": "2.2.0",
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Cors.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Cors.dll": {}
        }
      },
      "Microsoft.AspNetCore.Cryptography.Internal/2.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Cryptography.Internal.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Cryptography.Internal.dll": {}
        }
      },
      "Microsoft.AspNetCore.Cryptography.KeyDerivation/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Cryptography.Internal": "2.2.0"
        },
        "compile": {
          "lib/netcoreapp2.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.dll": {}
        }
      },
      "Microsoft.AspNetCore.DataProtection/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Cryptography.Internal": "2.2.0",
          "Microsoft.AspNetCore.DataProtection.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "Microsoft.Win32.Registry": "4.5.0",
          "System.Security.Cryptography.Xml": "4.5.0",
          "System.Security.Principal.Windows": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.dll": {}
        }
      },
      "Microsoft.AspNetCore.DataProtection.Abstractions/2.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.DataProtection.Extensions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.DataProtection": "2.2.0",
          "Microsoft.Extensions.DependencyInjection": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.Extensions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.Extensions.dll": {}
        }
      },
      "Microsoft.AspNetCore.Diagnostics/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Diagnostics.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.AspNetCore.WebUtilities": "2.2.0",
          "Microsoft.Extensions.FileProviders.Physical": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "System.Diagnostics.DiagnosticSource": "4.5.0",
          "System.Reflection.Metadata": "1.6.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.dll": {}
        }
      },
      "Microsoft.AspNetCore.Diagnostics.Abstractions/2.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.Diagnostics.EntityFrameworkCore/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Abstractions": "2.2.0",
          "Microsoft.EntityFrameworkCore.Relational": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.EntityFrameworkCore.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.EntityFrameworkCore.dll": {}
        }
      },
      "Microsoft.AspNetCore.Diagnostics.HealthChecks/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Abstractions": "2.2.0",
          "Microsoft.Extensions.Diagnostics.HealthChecks": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "Microsoft.Net.Http.Headers": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.HealthChecks.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.HealthChecks.dll": {}
        }
      },
      "Microsoft.AspNetCore.HostFiltering/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.HostFiltering.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.HostFiltering.dll": {}
        }
      },
      "Microsoft.AspNetCore.Hosting/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.Extensions.Configuration": "2.2.0",
          "Microsoft.Extensions.Configuration.EnvironmentVariables": "2.2.0",
          "Microsoft.Extensions.Configuration.FileExtensions": "2.2.0",
          "Microsoft.Extensions.DependencyInjection": "2.2.0",
          "Microsoft.Extensions.FileProviders.Physical": "2.2.0",
          "Microsoft.Extensions.Hosting.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "System.Diagnostics.DiagnosticSource": "4.5.0",
          "System.Reflection.Metadata": "1.6.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.dll": {}
        }
      },
      "Microsoft.AspNetCore.Hosting.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting.Server.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http.Abstractions": "2.2.0",
          "Microsoft.Extensions.Hosting.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.Hosting.Server.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Features": "2.2.0",
          "Microsoft.Extensions.Configuration.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.Server.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.Server.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.Html.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "System.Text.Encodings.Web": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Html.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Html.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.Http/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.WebUtilities": "2.2.0",
          "Microsoft.Extensions.ObjectPool": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "Microsoft.Net.Http.Headers": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Http.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Http.dll": {}
        }
      },
      "Microsoft.AspNetCore.Http.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Features": "2.2.0",
          "System.Text.Encodings.Web": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Http.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Http.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.Http.Connections/1.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authorization.Policy": "2.2.0",
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http": "2.2.0",
          "Microsoft.AspNetCore.Http.Connections.Common": "1.1.0",
          "Microsoft.AspNetCore.Routing": "2.2.0",
          "Microsoft.AspNetCore.WebSockets": "2.2.0",
          "Newtonsoft.Json": "11.0.2",
          "System.Security.Principal.Windows": "4.5.0"
        },
        "compile": {
          "lib/netcoreapp2.2/Microsoft.AspNetCore.Http.Connections.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.2/Microsoft.AspNetCore.Http.Connections.dll": {}
        }
      },
      "Microsoft.AspNetCore.Http.Connections.Common/1.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Connections.Abstractions": "2.2.0",
          "Newtonsoft.Json": "11.0.2",
          "System.Buffers": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Http.Connections.Common.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Http.Connections.Common.dll": {}
        }
      },
      "Microsoft.AspNetCore.Http.Extensions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Abstractions": "2.2.0",
          "Microsoft.Extensions.FileProviders.Abstractions": "2.2.0",
          "Microsoft.Net.Http.Headers": "2.2.0",
          "System.Buffers": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Http.Extensions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Http.Extensions.dll": {}
        }
      },
      "Microsoft.AspNetCore.Http.Features/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Primitives": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Http.Features.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Http.Features.dll": {}
        }
      },
      "Microsoft.AspNetCore.HttpOverrides/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.HttpOverrides.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.HttpOverrides.dll": {}
        }
      },
      "Microsoft.AspNetCore.HttpsPolicy/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.Extensions.Configuration.Binder": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.HttpsPolicy.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.HttpsPolicy.dll": {}
        }
      },
      "Microsoft.AspNetCore.Identity/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.Cookies": "2.2.0",
          "Microsoft.AspNetCore.Cryptography.KeyDerivation": "2.2.0",
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.Extensions.Identity.Core": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Identity.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Identity.dll": {}
        }
      },
      "Microsoft.AspNetCore.Identity.EntityFrameworkCore/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Identity": "2.2.0",
          "Microsoft.EntityFrameworkCore.Relational": "2.2.0",
          "Microsoft.Extensions.Identity.Stores": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Identity.EntityFrameworkCore.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Identity.EntityFrameworkCore.dll": {}
        }
      },
      "Microsoft.AspNetCore.Identity.UI/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Identity": "2.2.0",
          "Microsoft.AspNetCore.Mvc": "2.2.0",
          "Microsoft.AspNetCore.StaticFiles": "2.2.0",
          "Microsoft.Extensions.FileProviders.Embedded": "2.2.0",
          "Microsoft.Extensions.Identity.Stores": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Identity.UI.Views.V3.dll": {},
          "lib/netstandard2.0/Microsoft.AspNetCore.Identity.UI.Views.V4.dll": {},
          "lib/netstandard2.0/Microsoft.AspNetCore.Identity.UI.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Identity.UI.Views.V3.dll": {},
          "lib/netstandard2.0/Microsoft.AspNetCore.Identity.UI.Views.V4.dll": {},
          "lib/netstandard2.0/Microsoft.AspNetCore.Identity.UI.dll": {}
        }
      },
      "Microsoft.AspNetCore.JsonPatch/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CSharp": "4.5.0",
          "Newtonsoft.Json": "11.0.2"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.JsonPatch.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.JsonPatch.dll": {}
        }
      },
      "Microsoft.AspNetCore.Localization/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.Extensions.Localization.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Localization.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Localization.dll": {}
        }
      },
      "Microsoft.AspNetCore.Localization.Routing/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Localization": "2.2.0",
          "Microsoft.AspNetCore.Routing.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Localization.Routing.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Localization.Routing.dll": {}
        }
      },
      "Microsoft.AspNetCore.MiddlewareAnalysis/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "System.Diagnostics.DiagnosticSource": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.MiddlewareAnalysis.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.MiddlewareAnalysis.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Mvc.Analyzers": "2.2.0",
          "Microsoft.AspNetCore.Mvc.ApiExplorer": "2.2.0",
          "Microsoft.AspNetCore.Mvc.Cors": "2.2.0",
          "Microsoft.AspNetCore.Mvc.DataAnnotations": "2.2.0",
          "Microsoft.AspNetCore.Mvc.Formatters.Json": "2.2.0",
          "Microsoft.AspNetCore.Mvc.Localization": "2.2.0",
          "Microsoft.AspNetCore.Mvc.Razor.Extensions": "2.2.0",
          "Microsoft.AspNetCore.Mvc.RazorPages": "2.2.0",
          "Microsoft.AspNetCore.Mvc.TagHelpers": "2.2.0",
          "Microsoft.AspNetCore.Mvc.ViewFeatures": "2.2.0",
          "Microsoft.AspNetCore.Razor.Design": "2.2.0",
          "Microsoft.Extensions.Caching.Memory": "2.2.0",
          "Microsoft.Extensions.DependencyInjection": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Routing.Abstractions": "2.2.0",
          "Microsoft.Net.Http.Headers": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.Analyzers/2.2.0": {
        "type": "package"
      },
      "Microsoft.AspNetCore.Mvc.ApiExplorer/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Mvc.Core": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.ApiExplorer.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.ApiExplorer.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.Core/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.Core": "2.2.0",
          "Microsoft.AspNetCore.Authorization.Policy": "2.2.0",
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.AspNetCore.Mvc.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.ResponseCaching.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Routing": "2.2.0",
          "Microsoft.AspNetCore.Routing.Abstractions": "2.2.0",
          "Microsoft.Extensions.DependencyInjection": "2.2.0",
          "Microsoft.Extensions.DependencyModel": "2.1.0",
          "Microsoft.Extensions.FileProviders.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "System.Diagnostics.DiagnosticSource": "4.5.0",
          "System.Threading.Tasks.Extensions": "4.5.1"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Core.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Core.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.Cors/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Cors": "2.2.0",
          "Microsoft.AspNetCore.Mvc.Core": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Cors.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Cors.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.DataAnnotations/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Mvc.Core": "2.2.0",
          "Microsoft.Extensions.Localization": "2.2.0",
          "System.ComponentModel.Annotations": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.DataAnnotations.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.DataAnnotations.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.Formatters.Json/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.JsonPatch": "2.2.0",
          "Microsoft.AspNetCore.Mvc.Core": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Formatters.Json.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Formatters.Json.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.Formatters.Xml/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Mvc.Core": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Formatters.Xml.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Formatters.Xml.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.Localization/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Localization": "2.2.0",
          "Microsoft.AspNetCore.Mvc.Razor": "2.2.0",
          "Microsoft.Extensions.DependencyInjection": "2.2.0",
          "Microsoft.Extensions.Localization": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Localization.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Localization.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.Razor/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Mvc.Razor.Extensions": "2.2.0",
          "Microsoft.AspNetCore.Mvc.ViewFeatures": "2.2.0",
          "Microsoft.AspNetCore.Razor.Runtime": "2.2.0",
          "Microsoft.CodeAnalysis.CSharp": "2.8.0",
          "Microsoft.CodeAnalysis.Razor": "2.2.0",
          "Microsoft.Extensions.Caching.Memory": "2.2.0",
          "Microsoft.Extensions.FileProviders.Composite": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.Razor.Extensions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Razor.Language": "2.2.0",
          "Microsoft.CodeAnalysis.Razor": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.Extensions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.Extensions.dll": {}
        },
        "build": {
          "build/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.Extensions.props": {},
          "build/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.Extensions.targets": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.Razor.ViewCompilation/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting": "2.2.0",
          "Microsoft.AspNetCore.Mvc.RazorPages": "2.2.0"
        },
        "build": {
          "build/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.ViewCompilation.targets": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.RazorPages/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Mvc.Razor": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.RazorPages.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.RazorPages.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.TagHelpers/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Mvc.Razor": "2.2.0",
          "Microsoft.AspNetCore.Razor.Runtime": "2.2.0",
          "Microsoft.AspNetCore.Routing.Abstractions": "2.2.0",
          "Microsoft.Extensions.Caching.Memory": "2.2.0",
          "Microsoft.Extensions.FileSystemGlobbing": "2.2.0",
          "Microsoft.Extensions.Primitives": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.TagHelpers.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.TagHelpers.dll": {}
        }
      },
      "Microsoft.AspNetCore.Mvc.ViewFeatures/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Antiforgery": "2.2.0",
          "Microsoft.AspNetCore.Diagnostics.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Html.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Mvc.Core": "2.2.0",
          "Microsoft.AspNetCore.Mvc.DataAnnotations": "2.2.0",
          "Microsoft.AspNetCore.Mvc.Formatters.Json": "2.2.0",
          "Microsoft.Extensions.WebEncoders": "2.2.0",
          "Newtonsoft.Json.Bson": "1.0.1"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.ViewFeatures.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.ViewFeatures.dll": {}
        }
      },
      "Microsoft.AspNetCore.NodeServices/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Console": "2.2.0",
          "Newtonsoft.Json": "11.0.2"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.NodeServices.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.NodeServices.dll": {}
        }
      },
      "Microsoft.AspNetCore.Owin/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Owin.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Owin.dll": {}
        }
      },
      "Microsoft.AspNetCore.Razor/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Html.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Razor.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Razor.dll": {}
        }
      },
      "Microsoft.AspNetCore.Razor.Design/2.2.0": {
        "type": "package",
        "build": {
          "build/netstandard2.0/Microsoft.AspNetCore.Razor.Design.props": {}
        },
        "buildMultiTargeting": {
          "buildMultiTargeting/Microsoft.AspNetCore.Razor.Design.props": {}
        }
      },
      "Microsoft.AspNetCore.Razor.Language/2.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Razor.Language.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Razor.Language.dll": {}
        }
      },
      "Microsoft.AspNetCore.Razor.Runtime/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Html.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Razor": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Razor.Runtime.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Razor.Runtime.dll": {}
        }
      },
      "Microsoft.AspNetCore.ResponseCaching/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.AspNetCore.ResponseCaching.Abstractions": "2.2.0",
          "Microsoft.Extensions.Caching.Memory": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.ResponseCaching.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.ResponseCaching.dll": {}
        }
      },
      "Microsoft.AspNetCore.ResponseCaching.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Primitives": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.ResponseCaching.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.ResponseCaching.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.ResponseCompression/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netcoreapp2.1/Microsoft.AspNetCore.ResponseCompression.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/Microsoft.AspNetCore.ResponseCompression.dll": {}
        }
      },
      "Microsoft.AspNetCore.Rewrite/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.Extensions.Configuration.Abstractions": "2.2.0",
          "Microsoft.Extensions.FileProviders.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Rewrite.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Rewrite.dll": {}
        }
      },
      "Microsoft.AspNetCore.Routing/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.AspNetCore.Routing.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.ObjectPool": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netcoreapp2.2/Microsoft.AspNetCore.Routing.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.2/Microsoft.AspNetCore.Routing.dll": {}
        }
      },
      "Microsoft.AspNetCore.Routing.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Routing.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Routing.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.Server.HttpSys/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.Core": "2.2.0",
          "Microsoft.AspNetCore.Hosting": "2.2.0",
          "Microsoft.Net.Http.Headers": "2.2.0",
          "Microsoft.Win32.Registry": "4.5.0",
          "System.Security.Principal.Windows": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Server.HttpSys.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Server.HttpSys.dll": {}
        }
      },
      "Microsoft.AspNetCore.Server.IIS/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.Core": "2.2.0",
          "Microsoft.AspNetCore.Connections.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "System.IO.Pipelines": "4.5.2",
          "System.Security.Principal.Windows": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Server.IIS.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Server.IIS.dll": {}
        },
        "build": {
          "build/netstandard2.0/Microsoft.AspNetCore.Server.IIS.targets": {}
        },
        "runtimeTargets": {
          "runtimes/win-x64/nativeassets/netcoreapp2.2/aspnetcorev2_inprocess.dll": {
            "assetType": "native",
            "rid": "win-x64"
          },
          "runtimes/win-x86/nativeassets/netcoreapp2.2/aspnetcorev2_inprocess.dll": {
            "assetType": "native",
            "rid": "win-x86"
          }
        }
      },
      "Microsoft.AspNetCore.Server.IISIntegration/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authentication.Core": "2.2.0",
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.AspNetCore.HttpOverrides": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "System.Buffers": "4.5.0",
          "System.IO.Pipelines": "4.5.2",
          "System.Memory": "4.5.1",
          "System.Numerics.Vectors": "4.5.0",
          "System.Runtime.CompilerServices.Unsafe": "4.5.1",
          "System.Security.Principal.Windows": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Server.IISIntegration.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Server.IISIntegration.dll": {}
        },
        "build": {
          "build/netstandard2.0/Microsoft.AspNetCore.Server.IISIntegration.targets": {}
        }
      },
      "Microsoft.AspNetCore.Server.Kestrel/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting": "2.2.0",
          "Microsoft.AspNetCore.Server.Kestrel.Core": "2.2.0",
          "Microsoft.AspNetCore.Server.Kestrel.Https": "2.2.0",
          "Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.dll": {}
        }
      },
      "Microsoft.AspNetCore.Server.Kestrel.Core/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http": "2.2.0",
          "Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.WebUtilities": "2.2.0",
          "Microsoft.Extensions.Configuration.Binder": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "Microsoft.Net.Http.Headers": "2.2.0",
          "System.Memory": "4.5.1",
          "System.Numerics.Vectors": "4.5.0",
          "System.Runtime.CompilerServices.Unsafe": "4.5.1",
          "System.Security.Cryptography.Cng": "4.5.0",
          "System.Threading.Tasks.Extensions": "4.5.1"
        },
        "compile": {
          "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Core.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Core.dll": {}
        }
      },
      "Microsoft.AspNetCore.Server.Kestrel.Https/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Server.Kestrel.Core": "2.2.0"
        },
        "compile": {
          "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Https.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Https.dll": {}
        }
      },
      "Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Connections.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions.dll": {}
        }
      },
      "Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets.dll": {}
        }
      },
      "Microsoft.AspNetCore.Session/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.DataProtection": "2.2.0",
          "Microsoft.AspNetCore.Http.Abstractions": "2.2.0",
          "Microsoft.Extensions.Caching.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Session.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.Session.dll": {}
        }
      },
      "Microsoft.AspNetCore.SignalR/1.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Connections": "1.1.0",
          "Microsoft.AspNetCore.SignalR.Core": "1.1.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.dll": {}
        }
      },
      "Microsoft.AspNetCore.SignalR.Common/1.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Connections.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "Newtonsoft.Json": "11.0.2",
          "System.Buffers": "4.5.0"
        },
        "compile": {
          "lib/netcoreapp2.2/Microsoft.AspNetCore.SignalR.Common.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.2/Microsoft.AspNetCore.SignalR.Common.dll": {}
        }
      },
      "Microsoft.AspNetCore.SignalR.Core/1.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Authorization": "2.2.0",
          "Microsoft.AspNetCore.SignalR.Common": "1.1.0",
          "Microsoft.AspNetCore.SignalR.Protocols.Json": "1.1.0",
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "System.Reflection.Emit": "4.3.0",
          "System.Threading.Channels": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.Core.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.Core.dll": {}
        }
      },
      "Microsoft.AspNetCore.SignalR.Protocols.Json/1.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.SignalR.Common": "1.1.0",
          "Newtonsoft.Json": "11.0.2"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.Protocols.Json.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.Protocols.Json.dll": {}
        }
      },
      "Microsoft.AspNetCore.SpaServices/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Mvc.TagHelpers": "2.2.0",
          "Microsoft.AspNetCore.Mvc.ViewFeatures": "2.2.0",
          "Microsoft.AspNetCore.NodeServices": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.SpaServices.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.SpaServices.dll": {}
        }
      },
      "Microsoft.AspNetCore.SpaServices.Extensions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.SpaServices": "2.2.0",
          "Microsoft.AspNetCore.StaticFiles": "2.2.0",
          "Microsoft.AspNetCore.WebSockets": "2.2.0",
          "Microsoft.Extensions.FileProviders.Physical": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.SpaServices.Extensions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.SpaServices.Extensions.dll": {}
        }
      },
      "Microsoft.AspNetCore.StaticFiles/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Hosting.Abstractions": "2.2.0",
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.Extensions.FileProviders.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.WebEncoders": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.StaticFiles.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.StaticFiles.dll": {}
        }
      },
      "Microsoft.AspNetCore.WebSockets/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Http.Extensions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "System.Net.WebSockets.WebSocketProtocol": "4.5.1"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.WebSockets.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.WebSockets.dll": {}
        }
      },
      "Microsoft.AspNetCore.WebUtilities/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Net.Http.Headers": "2.2.0",
          "System.Text.Encodings.Web": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.AspNetCore.WebUtilities.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.AspNetCore.WebUtilities.dll": {}
        }
      },
      "Microsoft.CodeAnalysis.Analyzers/1.1.0": {
        "type": "package"
      },
      "Microsoft.CodeAnalysis.Common/2.8.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CodeAnalysis.Analyzers": "1.1.0",
          "System.AppContext": "4.3.0",
          "System.Collections": "4.3.0",
          "System.Collections.Concurrent": "4.3.0",
          "System.Collections.Immutable": "1.3.1",
          "System.Console": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Diagnostics.FileVersionInfo": "4.3.0",
          "System.Diagnostics.StackTrace": "4.3.0",
          "System.Diagnostics.Tools": "4.3.0",
          "System.Dynamic.Runtime": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.IO.Compression": "4.3.0",
          "System.IO.FileSystem": "4.3.0",
          "System.IO.FileSystem.Primitives": "4.3.0",
          "System.Linq": "4.3.0",
          "System.Linq.Expressions": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Reflection.Metadata": "1.4.2",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0",
          "System.Runtime.Numerics": "4.3.0",
          "System.Security.Cryptography.Algorithms": "4.3.0",
          "System.Security.Cryptography.Encoding": "4.3.0",
          "System.Security.Cryptography.X509Certificates": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Text.Encoding.CodePages": "4.3.0",
          "System.Text.Encoding.Extensions": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Threading.Tasks": "4.3.0",
          "System.Threading.Tasks.Parallel": "4.3.0",
          "System.Threading.Thread": "4.3.0",
          "System.ValueTuple": "4.3.0",
          "System.Xml.ReaderWriter": "4.3.0",
          "System.Xml.XDocument": "4.3.0",
          "System.Xml.XPath.XDocument": "4.3.0",
          "System.Xml.XmlDocument": "4.3.0"
        },
        "compile": {
          "lib/netstandard1.3/Microsoft.CodeAnalysis.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/Microsoft.CodeAnalysis.dll": {}
        }
      },
      "Microsoft.CodeAnalysis.CSharp/2.8.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CodeAnalysis.Common": "[2.8.0]"
        },
        "compile": {
          "lib/netstandard1.3/Microsoft.CodeAnalysis.CSharp.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/Microsoft.CodeAnalysis.CSharp.dll": {}
        }
      },
      "Microsoft.CodeAnalysis.CSharp.Workspaces/2.8.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CodeAnalysis.CSharp": "[2.8.0]",
          "Microsoft.CodeAnalysis.Workspaces.Common": "[2.8.0]"
        },
        "compile": {
          "lib/netstandard1.3/Microsoft.CodeAnalysis.CSharp.Workspaces.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/Microsoft.CodeAnalysis.CSharp.Workspaces.dll": {}
        }
      },
      "Microsoft.CodeAnalysis.Razor/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Razor.Language": "2.2.0",
          "Microsoft.CodeAnalysis.CSharp": "2.8.0",
          "Microsoft.CodeAnalysis.Common": "2.8.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.CodeAnalysis.Razor.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.CodeAnalysis.Razor.dll": {}
        }
      },
      "Microsoft.CodeAnalysis.Workspaces.Common/2.8.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.CodeAnalysis.Common": "[2.8.0]",
          "System.Composition": "1.0.31",
          "System.Diagnostics.Contracts": "4.3.0",
          "System.Linq.Parallel": "4.3.0",
          "System.ObjectModel": "4.3.0",
          "System.Text.RegularExpressions": "4.3.0",
          "System.Threading.Tasks.Parallel": "4.3.0"
        },
        "compile": {
          "lib/netstandard1.3/Microsoft.CodeAnalysis.Workspaces.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/Microsoft.CodeAnalysis.Workspaces.dll": {}
        }
      },
      "Microsoft.CSharp/4.5.0": {
        "type": "package",
        "compile": {
          "ref/netcoreapp2.0/_._": {}
        },
        "runtime": {
          "lib/netcoreapp2.0/_._": {}
        }
      },
      "Microsoft.DotNet.PlatformAbstractions/2.1.0": {
        "type": "package",
        "dependencies": {
          "System.AppContext": "4.1.0",
          "System.Collections": "4.0.11",
          "System.IO": "4.1.0",
          "System.IO.FileSystem": "4.0.1",
          "System.Reflection.TypeExtensions": "4.1.0",
          "System.Runtime.Extensions": "4.1.0",
          "System.Runtime.InteropServices": "4.1.0",
          "System.Runtime.InteropServices.RuntimeInformation": "4.0.0"
        },
        "compile": {
          "lib/netstandard1.3/Microsoft.DotNet.PlatformAbstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/Microsoft.DotNet.PlatformAbstractions.dll": {}
        }
      },
      "Microsoft.EntityFrameworkCore/2.2.6": {
        "type": "package",
        "dependencies": {
          "Microsoft.EntityFrameworkCore.Abstractions": "2.2.6",
          "Microsoft.EntityFrameworkCore.Analyzers": "2.2.6",
          "Microsoft.Extensions.Caching.Memory": "2.2.0",
          "Microsoft.Extensions.DependencyInjection": "2.2.0",
          "Microsoft.Extensions.Logging": "2.2.0",
          "Remotion.Linq": "2.2.0",
          "System.Collections.Immutable": "1.5.0",
          "System.ComponentModel.Annotations": "4.5.0",
          "System.Diagnostics.DiagnosticSource": "4.5.0",
          "System.Interactive.Async": "3.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.dll": {}
        }
      },
      "Microsoft.EntityFrameworkCore.Abstractions/2.2.6": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Abstractions.dll": {}
        }
      },
      "Microsoft.EntityFrameworkCore.Analyzers/2.2.6": {
        "type": "package"
      },
      "Microsoft.EntityFrameworkCore.Design/2.2.6": {
        "type": "package",
        "dependencies": {
          "Microsoft.CSharp": "4.5.0",
          "Microsoft.EntityFrameworkCore.Relational": "2.2.6"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Design.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Design.dll": {}
        },
        "build": {
          "build/netcoreapp2.0/Microsoft.EntityFrameworkCore.Design.props": {}
        }
      },
      "Microsoft.EntityFrameworkCore.InMemory/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.EntityFrameworkCore": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.InMemory.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.InMemory.dll": {}
        }
      },
      "Microsoft.EntityFrameworkCore.Relational/2.2.6": {
        "type": "package",
        "dependencies": {
          "Microsoft.EntityFrameworkCore": "2.2.6"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Relational.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Relational.dll": {}
        }
      },
      "Microsoft.EntityFrameworkCore.Relational.Design/1.1.6": {
        "type": "package",
        "dependencies": {
          "Microsoft.EntityFrameworkCore.Relational": "1.1.6",
          "NETStandard.Library": "1.6.1"
        },
        "compile": {
          "lib/netstandard1.3/Microsoft.EntityFrameworkCore.Relational.Design.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/Microsoft.EntityFrameworkCore.Relational.Design.dll": {}
        }
      },
      "Microsoft.EntityFrameworkCore.SqlServer/2.2.6": {
        "type": "package",
        "dependencies": {
          "Microsoft.EntityFrameworkCore.Relational": "2.2.6",
          "System.Data.SqlClient": "4.6.1"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.SqlServer.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.EntityFrameworkCore.SqlServer.dll": {}
        }
      },
      "Microsoft.EntityFrameworkCore.SqlServer.Design/1.1.6": {
        "type": "package",
        "dependencies": {
          "Microsoft.EntityFrameworkCore.Relational.Design": "1.1.6",
          "Microsoft.EntityFrameworkCore.SqlServer": "1.1.6",
          "NETStandard.Library": "1.6.1"
        },
        "compile": {
          "lib/netstandard1.3/Microsoft.EntityFrameworkCore.SqlServer.Design.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/Microsoft.EntityFrameworkCore.SqlServer.Design.dll": {}
        }
      },
      "Microsoft.EntityFrameworkCore.Tools/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.EntityFrameworkCore.Design": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/_._": {}
        },
        "runtime": {
          "lib/netstandard2.0/_._": {}
        }
      },
      "Microsoft.Extensions.Caching.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Primitives": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Caching.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Caching.Abstractions.dll": {}
        }
      },
      "Microsoft.Extensions.Caching.Memory/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Caching.Abstractions": "2.2.0",
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Caching.Memory.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Caching.Memory.dll": {}
        }
      },
      "Microsoft.Extensions.Caching.SqlServer/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Caching.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "System.Data.SqlClient": "4.6.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Caching.SqlServer.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Caching.SqlServer.dll": {}
        }
      },
      "Microsoft.Extensions.Configuration/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.dll": {}
        }
      },
      "Microsoft.Extensions.Configuration.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Primitives": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Abstractions.dll": {}
        }
      },
      "Microsoft.Extensions.Configuration.Binder/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Binder.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Binder.dll": {}
        }
      },
      "Microsoft.Extensions.Configuration.CommandLine/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.CommandLine.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.CommandLine.dll": {}
        }
      },
      "Microsoft.Extensions.Configuration.EnvironmentVariables/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.EnvironmentVariables.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.EnvironmentVariables.dll": {}
        }
      },
      "Microsoft.Extensions.Configuration.FileExtensions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration": "2.2.0",
          "Microsoft.Extensions.FileProviders.Physical": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.FileExtensions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.FileExtensions.dll": {}
        }
      },
      "Microsoft.Extensions.Configuration.Ini/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration": "2.2.0",
          "Microsoft.Extensions.Configuration.FileExtensions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Ini.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Ini.dll": {}
        }
      },
      "Microsoft.Extensions.Configuration.Json/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration": "2.2.0",
          "Microsoft.Extensions.Configuration.FileExtensions": "2.2.0",
          "Newtonsoft.Json": "11.0.2"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Json.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Json.dll": {}
        }
      },
      "Microsoft.Extensions.Configuration.KeyPerFile/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration": "2.2.0",
          "Microsoft.Extensions.FileProviders.Physical": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.KeyPerFile.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.KeyPerFile.dll": {}
        }
      },
      "Microsoft.Extensions.Configuration.UserSecrets/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration.Json": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.UserSecrets.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.UserSecrets.dll": {}
        },
        "build": {
          "build/netstandard2.0/Microsoft.Extensions.Configuration.UserSecrets.props": {},
          "build/netstandard2.0/Microsoft.Extensions.Configuration.UserSecrets.targets": {}
        }
      },
      "Microsoft.Extensions.Configuration.Xml/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration": "2.2.0",
          "Microsoft.Extensions.Configuration.FileExtensions": "2.2.0",
          "System.Security.Cryptography.Xml": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Xml.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Configuration.Xml.dll": {}
        }
      },
      "Microsoft.Extensions.DependencyInjection/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netcoreapp2.0/Microsoft.Extensions.DependencyInjection.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.0/Microsoft.Extensions.DependencyInjection.dll": {}
        }
      },
      "Microsoft.Extensions.DependencyInjection.Abstractions/2.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.Abstractions.dll": {}
        }
      },
      "Microsoft.Extensions.DependencyModel/2.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.DotNet.PlatformAbstractions": "2.1.0",
          "Newtonsoft.Json": "9.0.1",
          "System.Diagnostics.Debug": "4.0.11",
          "System.Dynamic.Runtime": "4.0.11",
          "System.Linq": "4.1.0"
        },
        "compile": {
          "lib/netstandard1.6/Microsoft.Extensions.DependencyModel.dll": {}
        },
        "runtime": {
          "lib/netstandard1.6/Microsoft.Extensions.DependencyModel.dll": {}
        }
      },
      "Microsoft.Extensions.DiagnosticAdapter/2.2.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.DiagnosticSource": "4.5.0"
        },
        "compile": {
          "lib/netcoreapp2.0/Microsoft.Extensions.DiagnosticAdapter.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.0/Microsoft.Extensions.DiagnosticAdapter.dll": {}
        }
      },
      "Microsoft.Extensions.Diagnostics.HealthChecks/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Diagnostics.HealthChecks.Abstractions": "2.2.0",
          "Microsoft.Extensions.Hosting.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Diagnostics.HealthChecks.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Diagnostics.HealthChecks.dll": {}
        }
      },
      "Microsoft.Extensions.Diagnostics.HealthChecks.Abstractions/2.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Diagnostics.HealthChecks.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Diagnostics.HealthChecks.Abstractions.dll": {}
        }
      },
      "Microsoft.Extensions.FileProviders.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Primitives": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Abstractions.dll": {}
        }
      },
      "Microsoft.Extensions.FileProviders.Composite/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.FileProviders.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Composite.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Composite.dll": {}
        }
      },
      "Microsoft.Extensions.FileProviders.Embedded/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.FileProviders.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Embedded.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Embedded.dll": {}
        },
        "build": {
          "build/netstandard2.0/Microsoft.Extensions.FileProviders.Embedded.props": {},
          "build/netstandard2.0/Microsoft.Extensions.FileProviders.Embedded.targets": {}
        },
        "buildMultiTargeting": {
          "buildMultiTargeting/Microsoft.Extensions.FileProviders.Embedded.props": {},
          "buildMultiTargeting/Microsoft.Extensions.FileProviders.Embedded.targets": {}
        }
      },
      "Microsoft.Extensions.FileProviders.Physical/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.FileProviders.Abstractions": "2.2.0",
          "Microsoft.Extensions.FileSystemGlobbing": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Physical.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Physical.dll": {}
        }
      },
      "Microsoft.Extensions.FileSystemGlobbing/2.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.FileSystemGlobbing.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.FileSystemGlobbing.dll": {}
        }
      },
      "Microsoft.Extensions.Hosting/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration": "2.2.0",
          "Microsoft.Extensions.DependencyInjection": "2.2.0",
          "Microsoft.Extensions.FileProviders.Physical": "2.2.0",
          "Microsoft.Extensions.Hosting.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Hosting.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Hosting.dll": {}
        }
      },
      "Microsoft.Extensions.Hosting.Abstractions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration.Abstractions": "2.2.0",
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.FileProviders.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Hosting.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Hosting.Abstractions.dll": {}
        }
      },
      "Microsoft.Extensions.Http/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Http.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Http.dll": {}
        }
      },
      "Microsoft.Extensions.Identity.Core/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Cryptography.KeyDerivation": "2.2.0",
          "Microsoft.Extensions.Logging": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "System.ComponentModel.Annotations": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Identity.Core.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Identity.Core.dll": {}
        }
      },
      "Microsoft.Extensions.Identity.Stores/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Identity.Core": "2.2.0",
          "Microsoft.Extensions.Logging": "2.2.0",
          "System.ComponentModel.Annotations": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Identity.Stores.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Identity.Stores.dll": {}
        }
      },
      "Microsoft.Extensions.Localization/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.Localization.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Localization.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Localization.dll": {}
        }
      },
      "Microsoft.Extensions.Localization.Abstractions/2.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Localization.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Localization.Abstractions.dll": {}
        }
      },
      "Microsoft.Extensions.Logging/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration.Binder": "2.2.0",
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.dll": {}
        }
      },
      "Microsoft.Extensions.Logging.Abstractions/2.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.Abstractions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.Abstractions.dll": {}
        }
      },
      "Microsoft.Extensions.Logging.Configuration/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Logging": "2.2.0",
          "Microsoft.Extensions.Options.ConfigurationExtensions": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.Configuration.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.Configuration.dll": {}
        }
      },
      "Microsoft.Extensions.Logging.Console/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration.Abstractions": "2.2.0",
          "Microsoft.Extensions.Logging": "2.2.0",
          "Microsoft.Extensions.Logging.Configuration": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.Console.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.Console.dll": {}
        }
      },
      "Microsoft.Extensions.Logging.Debug/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Logging": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.Debug.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.Debug.dll": {}
        }
      },
      "Microsoft.Extensions.Logging.EventSource/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Logging": "2.2.0",
          "Newtonsoft.Json": "11.0.2"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.EventSource.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.EventSource.dll": {}
        }
      },
      "Microsoft.Extensions.Logging.TraceSource/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Logging": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.TraceSource.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Logging.TraceSource.dll": {}
        }
      },
      "Microsoft.Extensions.ObjectPool/2.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.ObjectPool.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.ObjectPool.dll": {}
        }
      },
      "Microsoft.Extensions.Options/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.Primitives": "2.2.0",
          "System.ComponentModel.Annotations": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Options.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Options.dll": {}
        }
      },
      "Microsoft.Extensions.Options.ConfigurationExtensions/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Configuration.Abstractions": "2.2.0",
          "Microsoft.Extensions.Configuration.Binder": "2.2.0",
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Options.ConfigurationExtensions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Options.ConfigurationExtensions.dll": {}
        }
      },
      "Microsoft.Extensions.Options.DataAnnotations/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "System.ComponentModel.Annotations": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Options.DataAnnotations.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Options.DataAnnotations.dll": {}
        }
      },
      "Microsoft.Extensions.Primitives/2.2.0": {
        "type": "package",
        "dependencies": {
          "System.Memory": "4.5.1",
          "System.Runtime.CompilerServices.Unsafe": "4.5.1"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.Primitives.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.Primitives.dll": {}
        }
      },
      "Microsoft.Extensions.WebEncoders/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.DependencyInjection.Abstractions": "2.2.0",
          "Microsoft.Extensions.Options": "2.2.0",
          "System.Text.Encodings.Web": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Extensions.WebEncoders.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Extensions.WebEncoders.dll": {}
        }
      },
      "Microsoft.IdentityModel.JsonWebTokens/5.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.IdentityModel.Tokens": "5.3.0",
          "Newtonsoft.Json": "10.0.1"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.IdentityModel.JsonWebTokens.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.IdentityModel.JsonWebTokens.dll": {}
        }
      },
      "Microsoft.IdentityModel.Logging/5.3.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Tracing": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.IO": "4.3.0",
          "System.IO.FileSystem": "4.3.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Logging.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Logging.dll": {}
        }
      },
      "Microsoft.IdentityModel.Protocols/5.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.IdentityModel.Logging": "5.3.0",
          "Microsoft.IdentityModel.Tokens": "5.3.0",
          "System.Collections.Specialized": "4.3.0",
          "System.Diagnostics.Contracts": "4.3.0",
          "System.Net.Http": "4.3.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.dll": {}
        }
      },
      "Microsoft.IdentityModel.Protocols.OpenIdConnect/5.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.IdentityModel.Protocols": "5.3.0",
          "Newtonsoft.Json": "10.0.1",
          "System.Dynamic.Runtime": "4.3.0",
          "System.IdentityModel.Tokens.Jwt": "5.3.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll": {}
        }
      },
      "Microsoft.IdentityModel.Protocols.WsFederation/5.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.IdentityModel.Protocols": "5.3.0",
          "Microsoft.IdentityModel.Tokens.Saml": "5.3.0",
          "Microsoft.IdentityModel.Xml": "5.3.0",
          "System.Xml.XmlDocument": "4.3.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.WsFederation.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.WsFederation.dll": {}
        }
      },
      "Microsoft.IdentityModel.Tokens/5.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.IdentityModel.Logging": "5.3.0",
          "Newtonsoft.Json": "10.0.1",
          "System.Collections": "4.3.0",
          "System.Diagnostics.Tools": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0",
          "System.Runtime.InteropServices.RuntimeInformation": "4.3.0",
          "System.Runtime.Serialization.Xml": "4.3.0",
          "System.Security.Claims": "4.3.0",
          "System.Security.Cryptography.Algorithms": "4.3.0",
          "System.Security.Cryptography.X509Certificates": "4.3.0",
          "System.Text.RegularExpressions": "4.3.0",
          "System.Threading": "4.3.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.dll": {}
        }
      },
      "Microsoft.IdentityModel.Tokens.Saml/5.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.IdentityModel.Tokens": "5.3.0",
          "Microsoft.IdentityModel.Xml": "5.3.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.Saml.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.Saml.dll": {}
        }
      },
      "Microsoft.IdentityModel.Xml/5.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.IdentityModel.Tokens": "5.3.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Xml.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.IdentityModel.Xml.dll": {}
        }
      },
      "Microsoft.Net.Http.Headers/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.Primitives": "2.2.0",
          "System.Buffers": "4.5.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.Net.Http.Headers.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Net.Http.Headers.dll": {}
        }
      },
      "Microsoft.NETCore.App/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.DotNetHostPolicy": "2.2.0",
          "Microsoft.NETCore.Platforms": "2.2.0",
          "Microsoft.NETCore.Targets": "2.0.0",
          "NETStandard.Library": "2.0.3"
        },
        "compile": {
          "ref/netcoreapp2.2/Microsoft.CSharp.dll": {},
          "ref/netcoreapp2.2/Microsoft.VisualBasic.dll": {},
          "ref/netcoreapp2.2/Microsoft.Win32.Primitives.dll": {},
          "ref/netcoreapp2.2/System.AppContext.dll": {},
          "ref/netcoreapp2.2/System.Buffers.dll": {},
          "ref/netcoreapp2.2/System.Collections.Concurrent.dll": {},
          "ref/netcoreapp2.2/System.Collections.Immutable.dll": {},
          "ref/netcoreapp2.2/System.Collections.NonGeneric.dll": {},
          "ref/netcoreapp2.2/System.Collections.Specialized.dll": {},
          "ref/netcoreapp2.2/System.Collections.dll": {},
          "ref/netcoreapp2.2/System.ComponentModel.Annotations.dll": {},
          "ref/netcoreapp2.2/System.ComponentModel.DataAnnotations.dll": {},
          "ref/netcoreapp2.2/System.ComponentModel.EventBasedAsync.dll": {},
          "ref/netcoreapp2.2/System.ComponentModel.Primitives.dll": {},
          "ref/netcoreapp2.2/System.ComponentModel.TypeConverter.dll": {},
          "ref/netcoreapp2.2/System.ComponentModel.dll": {},
          "ref/netcoreapp2.2/System.Configuration.dll": {},
          "ref/netcoreapp2.2/System.Console.dll": {},
          "ref/netcoreapp2.2/System.Core.dll": {},
          "ref/netcoreapp2.2/System.Data.Common.dll": {},
          "ref/netcoreapp2.2/System.Data.dll": {},
          "ref/netcoreapp2.2/System.Diagnostics.Contracts.dll": {},
          "ref/netcoreapp2.2/System.Diagnostics.Debug.dll": {},
          "ref/netcoreapp2.2/System.Diagnostics.DiagnosticSource.dll": {},
          "ref/netcoreapp2.2/System.Diagnostics.FileVersionInfo.dll": {},
          "ref/netcoreapp2.2/System.Diagnostics.Process.dll": {},
          "ref/netcoreapp2.2/System.Diagnostics.StackTrace.dll": {},
          "ref/netcoreapp2.2/System.Diagnostics.TextWriterTraceListener.dll": {},
          "ref/netcoreapp2.2/System.Diagnostics.Tools.dll": {},
          "ref/netcoreapp2.2/System.Diagnostics.TraceSource.dll": {},
          "ref/netcoreapp2.2/System.Diagnostics.Tracing.dll": {},
          "ref/netcoreapp2.2/System.Drawing.Primitives.dll": {},
          "ref/netcoreapp2.2/System.Drawing.dll": {},
          "ref/netcoreapp2.2/System.Dynamic.Runtime.dll": {},
          "ref/netcoreapp2.2/System.Globalization.Calendars.dll": {},
          "ref/netcoreapp2.2/System.Globalization.Extensions.dll": {},
          "ref/netcoreapp2.2/System.Globalization.dll": {},
          "ref/netcoreapp2.2/System.IO.Compression.Brotli.dll": {},
          "ref/netcoreapp2.2/System.IO.Compression.FileSystem.dll": {},
          "ref/netcoreapp2.2/System.IO.Compression.ZipFile.dll": {},
          "ref/netcoreapp2.2/System.IO.Compression.dll": {},
          "ref/netcoreapp2.2/System.IO.FileSystem.DriveInfo.dll": {},
          "ref/netcoreapp2.2/System.IO.FileSystem.Primitives.dll": {},
          "ref/netcoreapp2.2/System.IO.FileSystem.Watcher.dll": {},
          "ref/netcoreapp2.2/System.IO.FileSystem.dll": {},
          "ref/netcoreapp2.2/System.IO.IsolatedStorage.dll": {},
          "ref/netcoreapp2.2/System.IO.MemoryMappedFiles.dll": {},
          "ref/netcoreapp2.2/System.IO.Pipes.dll": {},
          "ref/netcoreapp2.2/System.IO.UnmanagedMemoryStream.dll": {},
          "ref/netcoreapp2.2/System.IO.dll": {},
          "ref/netcoreapp2.2/System.Linq.Expressions.dll": {},
          "ref/netcoreapp2.2/System.Linq.Parallel.dll": {},
          "ref/netcoreapp2.2/System.Linq.Queryable.dll": {},
          "ref/netcoreapp2.2/System.Linq.dll": {},
          "ref/netcoreapp2.2/System.Memory.dll": {},
          "ref/netcoreapp2.2/System.Net.Http.dll": {},
          "ref/netcoreapp2.2/System.Net.HttpListener.dll": {},
          "ref/netcoreapp2.2/System.Net.Mail.dll": {},
          "ref/netcoreapp2.2/System.Net.NameResolution.dll": {},
          "ref/netcoreapp2.2/System.Net.NetworkInformation.dll": {},
          "ref/netcoreapp2.2/System.Net.Ping.dll": {},
          "ref/netcoreapp2.2/System.Net.Primitives.dll": {},
          "ref/netcoreapp2.2/System.Net.Requests.dll": {},
          "ref/netcoreapp2.2/System.Net.Security.dll": {},
          "ref/netcoreapp2.2/System.Net.ServicePoint.dll": {},
          "ref/netcoreapp2.2/System.Net.Sockets.dll": {},
          "ref/netcoreapp2.2/System.Net.WebClient.dll": {},
          "ref/netcoreapp2.2/System.Net.WebHeaderCollection.dll": {},
          "ref/netcoreapp2.2/System.Net.WebProxy.dll": {},
          "ref/netcoreapp2.2/System.Net.WebSockets.Client.dll": {},
          "ref/netcoreapp2.2/System.Net.WebSockets.dll": {},
          "ref/netcoreapp2.2/System.Net.dll": {},
          "ref/netcoreapp2.2/System.Numerics.Vectors.dll": {},
          "ref/netcoreapp2.2/System.Numerics.dll": {},
          "ref/netcoreapp2.2/System.ObjectModel.dll": {},
          "ref/netcoreapp2.2/System.Reflection.DispatchProxy.dll": {},
          "ref/netcoreapp2.2/System.Reflection.Emit.ILGeneration.dll": {},
          "ref/netcoreapp2.2/System.Reflection.Emit.Lightweight.dll": {},
          "ref/netcoreapp2.2/System.Reflection.Emit.dll": {},
          "ref/netcoreapp2.2/System.Reflection.Extensions.dll": {},
          "ref/netcoreapp2.2/System.Reflection.Metadata.dll": {},
          "ref/netcoreapp2.2/System.Reflection.Primitives.dll": {},
          "ref/netcoreapp2.2/System.Reflection.TypeExtensions.dll": {},
          "ref/netcoreapp2.2/System.Reflection.dll": {},
          "ref/netcoreapp2.2/System.Resources.Reader.dll": {},
          "ref/netcoreapp2.2/System.Resources.ResourceManager.dll": {},
          "ref/netcoreapp2.2/System.Resources.Writer.dll": {},
          "ref/netcoreapp2.2/System.Runtime.CompilerServices.VisualC.dll": {},
          "ref/netcoreapp2.2/System.Runtime.Extensions.dll": {},
          "ref/netcoreapp2.2/System.Runtime.Handles.dll": {},
          "ref/netcoreapp2.2/System.Runtime.InteropServices.RuntimeInformation.dll": {},
          "ref/netcoreapp2.2/System.Runtime.InteropServices.WindowsRuntime.dll": {},
          "ref/netcoreapp2.2/System.Runtime.InteropServices.dll": {},
          "ref/netcoreapp2.2/System.Runtime.Loader.dll": {},
          "ref/netcoreapp2.2/System.Runtime.Numerics.dll": {},
          "ref/netcoreapp2.2/System.Runtime.Serialization.Formatters.dll": {},
          "ref/netcoreapp2.2/System.Runtime.Serialization.Json.dll": {},
          "ref/netcoreapp2.2/System.Runtime.Serialization.Primitives.dll": {},
          "ref/netcoreapp2.2/System.Runtime.Serialization.Xml.dll": {},
          "ref/netcoreapp2.2/System.Runtime.Serialization.dll": {},
          "ref/netcoreapp2.2/System.Runtime.dll": {},
          "ref/netcoreapp2.2/System.Security.Claims.dll": {},
          "ref/netcoreapp2.2/System.Security.Cryptography.Algorithms.dll": {},
          "ref/netcoreapp2.2/System.Security.Cryptography.Csp.dll": {},
          "ref/netcoreapp2.2/System.Security.Cryptography.Encoding.dll": {},
          "ref/netcoreapp2.2/System.Security.Cryptography.Primitives.dll": {},
          "ref/netcoreapp2.2/System.Security.Cryptography.X509Certificates.dll": {},
          "ref/netcoreapp2.2/System.Security.Principal.dll": {},
          "ref/netcoreapp2.2/System.Security.SecureString.dll": {},
          "ref/netcoreapp2.2/System.Security.dll": {},
          "ref/netcoreapp2.2/System.ServiceModel.Web.dll": {},
          "ref/netcoreapp2.2/System.ServiceProcess.dll": {},
          "ref/netcoreapp2.2/System.Text.Encoding.Extensions.dll": {},
          "ref/netcoreapp2.2/System.Text.Encoding.dll": {},
          "ref/netcoreapp2.2/System.Text.RegularExpressions.dll": {},
          "ref/netcoreapp2.2/System.Threading.Overlapped.dll": {},
          "ref/netcoreapp2.2/System.Threading.Tasks.Dataflow.dll": {},
          "ref/netcoreapp2.2/System.Threading.Tasks.Extensions.dll": {},
          "ref/netcoreapp2.2/System.Threading.Tasks.Parallel.dll": {},
          "ref/netcoreapp2.2/System.Threading.Tasks.dll": {},
          "ref/netcoreapp2.2/System.Threading.Thread.dll": {},
          "ref/netcoreapp2.2/System.Threading.ThreadPool.dll": {},
          "ref/netcoreapp2.2/System.Threading.Timer.dll": {},
          "ref/netcoreapp2.2/System.Threading.dll": {},
          "ref/netcoreapp2.2/System.Transactions.Local.dll": {},
          "ref/netcoreapp2.2/System.Transactions.dll": {},
          "ref/netcoreapp2.2/System.ValueTuple.dll": {},
          "ref/netcoreapp2.2/System.Web.HttpUtility.dll": {},
          "ref/netcoreapp2.2/System.Web.dll": {},
          "ref/netcoreapp2.2/System.Windows.dll": {},
          "ref/netcoreapp2.2/System.Xml.Linq.dll": {},
          "ref/netcoreapp2.2/System.Xml.ReaderWriter.dll": {},
          "ref/netcoreapp2.2/System.Xml.Serialization.dll": {},
          "ref/netcoreapp2.2/System.Xml.XDocument.dll": {},
          "ref/netcoreapp2.2/System.Xml.XPath.XDocument.dll": {},
          "ref/netcoreapp2.2/System.Xml.XPath.dll": {},
          "ref/netcoreapp2.2/System.Xml.XmlDocument.dll": {},
          "ref/netcoreapp2.2/System.Xml.XmlSerializer.dll": {},
          "ref/netcoreapp2.2/System.Xml.dll": {},
          "ref/netcoreapp2.2/System.dll": {},
          "ref/netcoreapp2.2/WindowsBase.dll": {},
          "ref/netcoreapp2.2/mscorlib.dll": {},
          "ref/netcoreapp2.2/netstandard.dll": {}
        },
        "build": {
          "build/netcoreapp2.2/Microsoft.NETCore.App.props": {},
          "build/netcoreapp2.2/Microsoft.NETCore.App.targets": {}
        }
      },
      "Microsoft.NETCore.DotNetAppHost/2.2.0": {
        "type": "package"
      },
      "Microsoft.NETCore.DotNetHostPolicy/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.DotNetHostResolver": "2.2.0"
        }
      },
      "Microsoft.NETCore.DotNetHostResolver/2.2.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.DotNetAppHost": "2.2.0"
        }
      },
      "Microsoft.NETCore.Platforms/2.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard1.0/_._": {}
        },
        "runtime": {
          "lib/netstandard1.0/_._": {}
        }
      },
      "Microsoft.NETCore.Targets/2.0.0": {
        "type": "package",
        "compile": {
          "lib/netstandard1.0/_._": {}
        },
        "runtime": {
          "lib/netstandard1.0/_._": {}
        }
      },
      "Microsoft.VisualStudio.Web.CodeGeneration/2.2.3": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.DependencyInjection": "2.2.0",
          "Microsoft.VisualStudio.Web.CodeGeneration.EntityFrameworkCore": "2.2.3"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.dll": {}
        }
      },
      "Microsoft.VisualStudio.Web.CodeGeneration.Contracts/2.2.3": {
        "type": "package",
        "dependencies": {
          "Newtonsoft.Json": "11.0.2"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Contracts.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Contracts.dll": {}
        }
      },
      "Microsoft.VisualStudio.Web.CodeGeneration.Core/2.2.3": {
        "type": "package",
        "dependencies": {
          "Microsoft.Extensions.DependencyInjection": "2.2.0",
          "Microsoft.VisualStudio.Web.CodeGeneration.Templating": "2.2.3",
          "Newtonsoft.Json": "11.0.2"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Core.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Core.dll": {}
        }
      },
      "Microsoft.VisualStudio.Web.CodeGeneration.Design/2.2.3": {
        "type": "package",
        "dependencies": {
          "Microsoft.VisualStudio.Web.CodeGenerators.Mvc": "2.2.3"
        },
        "compile": {
          "lib/netstandard2.0/dotnet-aspnet-codegenerator-design.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/dotnet-aspnet-codegenerator-design.dll": {}
        }
      },
      "Microsoft.VisualStudio.Web.CodeGeneration.EntityFrameworkCore/2.2.3": {
        "type": "package",
        "dependencies": {
          "Microsoft.VisualStudio.Web.CodeGeneration.Core": "2.2.3"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.EntityFrameworkCore.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.EntityFrameworkCore.dll": {}
        }
      },
      "Microsoft.VisualStudio.Web.CodeGeneration.Templating/2.2.3": {
        "type": "package",
        "dependencies": {
          "Microsoft.AspNetCore.Razor.Language": "2.2.0",
          "Microsoft.CodeAnalysis.CSharp": "2.8.0",
          "Microsoft.VisualStudio.Web.CodeGeneration.Utils": "2.2.3"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Templating.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Templating.dll": {}
        }
      },
      "Microsoft.VisualStudio.Web.CodeGeneration.Utils/2.2.3": {
        "type": "package",
        "dependencies": {
          "Microsoft.CodeAnalysis.CSharp.Workspaces": "2.8.0",
          "Microsoft.VisualStudio.Web.CodeGeneration.Contracts": "2.2.3",
          "Newtonsoft.Json": "11.0.2",
          "NuGet.Frameworks": "4.7.0"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Utils.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Utils.dll": {}
        }
      },
      "Microsoft.VisualStudio.Web.CodeGenerators.Mvc/2.2.3": {
        "type": "package",
        "dependencies": {
          "Microsoft.VisualStudio.Web.CodeGeneration": "2.2.3"
        },
        "compile": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGenerators.Mvc.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGenerators.Mvc.dll": {}
        }
      },
      "Microsoft.Win32.Registry/4.5.0": {
        "type": "package",
        "dependencies": {
          "System.Security.AccessControl": "4.5.0",
          "System.Security.Principal.Windows": "4.5.0"
        },
        "compile": {
          "ref/netstandard2.0/Microsoft.Win32.Registry.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Microsoft.Win32.Registry.dll": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netstandard2.0/Microsoft.Win32.Registry.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netstandard2.0/Microsoft.Win32.Registry.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "NETStandard.Library/2.0.3": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0"
        },
        "compile": {
          "lib/netstandard1.0/_._": {}
        },
        "runtime": {
          "lib/netstandard1.0/_._": {}
        },
        "build": {
          "build/netstandard2.0/NETStandard.Library.targets": {}
        }
      },
      "Newtonsoft.Json/11.0.2": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/Newtonsoft.Json.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/Newtonsoft.Json.dll": {}
        }
      },
      "Newtonsoft.Json.Bson/1.0.1": {
        "type": "package",
        "dependencies": {
          "NETStandard.Library": "1.6.1",
          "Newtonsoft.Json": "10.0.1"
        },
        "compile": {
          "lib/netstandard1.3/Newtonsoft.Json.Bson.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/Newtonsoft.Json.Bson.dll": {}
        }
      },
      "NuGet.Frameworks/4.7.0": {
        "type": "package",
        "dependencies": {
          "NETStandard.Library": "1.6.1"
        },
        "compile": {
          "lib/netstandard1.6/NuGet.Frameworks.dll": {}
        },
        "runtime": {
          "lib/netstandard1.6/NuGet.Frameworks.dll": {}
        }
      },
      "Remotion.Linq/2.2.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.11",
          "System.Diagnostics.Debug": "4.0.11",
          "System.Linq": "4.1.0",
          "System.Linq.Expressions": "4.1.0",
          "System.Linq.Queryable": "4.0.1",
          "System.ObjectModel": "4.0.12",
          "System.Reflection": "4.1.0",
          "System.Reflection.Extensions": "4.0.1",
          "System.Runtime": "4.1.0",
          "System.Runtime.Extensions": "4.1.0",
          "System.Threading": "4.0.11"
        },
        "compile": {
          "lib/netstandard1.0/Remotion.Linq.dll": {}
        },
        "runtime": {
          "lib/netstandard1.0/Remotion.Linq.dll": {}
        }
      },
      "runtime.debian.8-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/debian.8-x64/native/System.Security.Cryptography.Native.OpenSsl.so": {
            "assetType": "native",
            "rid": "debian.8-x64"
          }
        }
      },
      "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/fedora.23-x64/native/System.Security.Cryptography.Native.OpenSsl.so": {
            "assetType": "native",
            "rid": "fedora.23-x64"
          }
        }
      },
      "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/fedora.24-x64/native/System.Security.Cryptography.Native.OpenSsl.so": {
            "assetType": "native",
            "rid": "fedora.24-x64"
          }
        }
      },
      "runtime.native.System/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0"
        },
        "compile": {
          "lib/netstandard1.0/_._": {}
        },
        "runtime": {
          "lib/netstandard1.0/_._": {}
        }
      },
      "runtime.native.System.Data.SqlClient.sni/4.5.0": {
        "type": "package",
        "dependencies": {
          "runtime.win-arm64.runtime.native.System.Data.SqlClient.sni": "4.4.0",
          "runtime.win-x64.runtime.native.System.Data.SqlClient.sni": "4.4.0",
          "runtime.win-x86.runtime.native.System.Data.SqlClient.sni": "4.4.0"
        }
      },
      "runtime.native.System.IO.Compression/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0"
        },
        "compile": {
          "lib/netstandard1.0/_._": {}
        },
        "runtime": {
          "lib/netstandard1.0/_._": {}
        }
      },
      "runtime.native.System.Net.Http/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0"
        },
        "compile": {
          "lib/netstandard1.0/_._": {}
        },
        "runtime": {
          "lib/netstandard1.0/_._": {}
        }
      },
      "runtime.native.System.Security.Cryptography.Apple/4.3.0": {
        "type": "package",
        "dependencies": {
          "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.Apple": "4.3.0"
        },
        "compile": {
          "lib/netstandard1.0/_._": {}
        },
        "runtime": {
          "lib/netstandard1.0/_._": {}
        }
      },
      "runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "dependencies": {
          "runtime.debian.8-x64.runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0",
          "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0",
          "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0",
          "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0",
          "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0",
          "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0",
          "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0",
          "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0",
          "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0",
          "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0"
        },
        "compile": {
          "lib/netstandard1.0/_._": {}
        },
        "runtime": {
          "lib/netstandard1.0/_._": {}
        }
      },
      "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/opensuse.13.2-x64/native/System.Security.Cryptography.Native.OpenSsl.so": {
            "assetType": "native",
            "rid": "opensuse.13.2-x64"
          }
        }
      },
      "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/opensuse.42.1-x64/native/System.Security.Cryptography.Native.OpenSsl.so": {
            "assetType": "native",
            "rid": "opensuse.42.1-x64"
          }
        }
      },
      "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.Apple/4.3.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/osx.10.10-x64/native/System.Security.Cryptography.Native.Apple.dylib": {
            "assetType": "native",
            "rid": "osx.10.10-x64"
          }
        }
      },
      "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/osx.10.10-x64/native/System.Security.Cryptography.Native.OpenSsl.dylib": {
            "assetType": "native",
            "rid": "osx.10.10-x64"
          }
        }
      },
      "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/rhel.7-x64/native/System.Security.Cryptography.Native.OpenSsl.so": {
            "assetType": "native",
            "rid": "rhel.7-x64"
          }
        }
      },
      "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/ubuntu.14.04-x64/native/System.Security.Cryptography.Native.OpenSsl.so": {
            "assetType": "native",
            "rid": "ubuntu.14.04-x64"
          }
        }
      },
      "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/ubuntu.16.04-x64/native/System.Security.Cryptography.Native.OpenSsl.so": {
            "assetType": "native",
            "rid": "ubuntu.16.04-x64"
          }
        }
      },
      "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/ubuntu.16.10-x64/native/System.Security.Cryptography.Native.OpenSsl.so": {
            "assetType": "native",
            "rid": "ubuntu.16.10-x64"
          }
        }
      },
      "runtime.win-arm64.runtime.native.System.Data.SqlClient.sni/4.4.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/win-arm64/native/sni.dll": {
            "assetType": "native",
            "rid": "win-arm64"
          }
        }
      },
      "runtime.win-x64.runtime.native.System.Data.SqlClient.sni/4.4.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/win-x64/native/sni.dll": {
            "assetType": "native",
            "rid": "win-x64"
          }
        }
      },
      "runtime.win-x86.runtime.native.System.Data.SqlClient.sni/4.4.0": {
        "type": "package",
        "runtimeTargets": {
          "runtimes/win-x86/native/sni.dll": {
            "assetType": "native",
            "rid": "win-x86"
          }
        }
      },
      "System.AppContext/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.6/System.AppContext.dll": {}
        },
        "runtime": {
          "lib/netstandard1.6/System.AppContext.dll": {}
        }
      },
      "System.Buffers/4.5.0": {
        "type": "package",
        "compile": {
          "ref/netcoreapp2.0/_._": {}
        },
        "runtime": {
          "lib/netcoreapp2.0/_._": {}
        }
      },
      "System.Collections/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Collections.dll": {}
        }
      },
      "System.Collections.Concurrent/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Diagnostics.Tracing": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Threading.Tasks": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Collections.Concurrent.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Collections.Concurrent.dll": {}
        }
      },
      "System.Collections.Immutable/1.5.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/System.Collections.Immutable.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/System.Collections.Immutable.dll": {}
        }
      },
      "System.Collections.NonGeneric/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Threading": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/_._": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Collections.NonGeneric.dll": {}
        }
      },
      "System.Collections.Specialized/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.NonGeneric": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.Globalization.Extensions": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Threading": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Collections.Specialized.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Collections.Specialized.dll": {}
        }
      },
      "System.ComponentModel.Annotations/4.5.0": {
        "type": "package",
        "compile": {
          "ref/netcoreapp2.0/_._": {}
        },
        "runtime": {
          "lib/netcoreapp2.0/_._": {}
        }
      },
      "System.Composition/1.0.31": {
        "type": "package",
        "dependencies": {
          "System.Composition.AttributedModel": "1.0.31",
          "System.Composition.Convention": "1.0.31",
          "System.Composition.Hosting": "1.0.31",
          "System.Composition.Runtime": "1.0.31",
          "System.Composition.TypedParts": "1.0.31"
        }
      },
      "System.Composition.AttributedModel/1.0.31": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "lib/netstandard1.0/System.Composition.AttributedModel.dll": {}
        },
        "runtime": {
          "lib/netstandard1.0/System.Composition.AttributedModel.dll": {}
        }
      },
      "System.Composition.Convention/1.0.31": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Composition.AttributedModel": "1.0.31",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Diagnostics.Tools": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.Linq": "4.3.0",
          "System.Linq.Expressions": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Reflection.Extensions": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Threading": "4.3.0"
        },
        "compile": {
          "lib/netstandard1.0/System.Composition.Convention.dll": {}
        },
        "runtime": {
          "lib/netstandard1.0/System.Composition.Convention.dll": {}
        }
      },
      "System.Composition.Hosting/1.0.31": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Composition.Runtime": "1.0.31",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Diagnostics.Tools": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.Linq": "4.3.0",
          "System.Linq.Expressions": "4.3.0",
          "System.ObjectModel": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Reflection.Extensions": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Threading": "4.3.0"
        },
        "compile": {
          "lib/netstandard1.0/System.Composition.Hosting.dll": {}
        },
        "runtime": {
          "lib/netstandard1.0/System.Composition.Hosting.dll": {}
        }
      },
      "System.Composition.Runtime/1.0.31": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Diagnostics.Tools": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.Linq": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "lib/netstandard1.0/System.Composition.Runtime.dll": {}
        },
        "runtime": {
          "lib/netstandard1.0/System.Composition.Runtime.dll": {}
        }
      },
      "System.Composition.TypedParts/1.0.31": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Composition.AttributedModel": "1.0.31",
          "System.Composition.Hosting": "1.0.31",
          "System.Composition.Runtime": "1.0.31",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Diagnostics.Tools": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.Linq": "4.3.0",
          "System.Linq.Expressions": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Reflection.Extensions": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0"
        },
        "compile": {
          "lib/netstandard1.0/System.Composition.TypedParts.dll": {}
        },
        "runtime": {
          "lib/netstandard1.0/System.Composition.TypedParts.dll": {}
        }
      },
      "System.Console/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.IO": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Text.Encoding": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Console.dll": {}
        }
      },
      "System.Data.SqlClient/4.6.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.Win32.Registry": "4.5.0",
          "System.Security.Principal.Windows": "4.5.0",
          "System.Text.Encoding.CodePages": "4.5.0",
          "runtime.native.System.Data.SqlClient.sni": "4.5.0"
        },
        "compile": {
          "ref/netcoreapp2.1/System.Data.SqlClient.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/System.Data.SqlClient.dll": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netcoreapp2.1/System.Data.SqlClient.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netcoreapp2.1/System.Data.SqlClient.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Diagnostics.Contracts/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.0/System.Diagnostics.Contracts.dll": {}
        },
        "runtime": {
          "lib/netstandard1.0/System.Diagnostics.Contracts.dll": {}
        }
      },
      "System.Diagnostics.Debug/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Diagnostics.Debug.dll": {}
        }
      },
      "System.Diagnostics.DiagnosticSource/4.5.0": {
        "type": "package",
        "compile": {
          "lib/netstandard1.3/System.Diagnostics.DiagnosticSource.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Diagnostics.DiagnosticSource.dll": {}
        }
      },
      "System.Diagnostics.FileVersionInfo/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "System.Globalization": "4.3.0",
          "System.IO": "4.3.0",
          "System.IO.FileSystem": "4.3.0",
          "System.IO.FileSystem.Primitives": "4.3.0",
          "System.Reflection.Metadata": "1.4.1",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/_._": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netstandard1.3/System.Diagnostics.FileVersionInfo.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netstandard1.3/System.Diagnostics.FileVersionInfo.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Diagnostics.StackTrace/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.IO.FileSystem": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Reflection.Metadata": "1.4.1",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/_._": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Diagnostics.StackTrace.dll": {}
        }
      },
      "System.Diagnostics.Tools/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.0/System.Diagnostics.Tools.dll": {}
        }
      },
      "System.Diagnostics.Tracing/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.5/System.Diagnostics.Tracing.dll": {}
        }
      },
      "System.Dynamic.Runtime/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Linq": "4.3.0",
          "System.Linq.Expressions": "4.3.0",
          "System.ObjectModel": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Reflection.Emit": "4.3.0",
          "System.Reflection.Emit.ILGeneration": "4.3.0",
          "System.Reflection.Primitives": "4.3.0",
          "System.Reflection.TypeExtensions": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Threading": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Dynamic.Runtime.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Dynamic.Runtime.dll": {}
        }
      },
      "System.Globalization/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Globalization.dll": {}
        }
      },
      "System.Globalization.Calendars/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Globalization": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/_._": {}
        }
      },
      "System.Globalization.Extensions/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "System.Globalization": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/_._": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netstandard1.3/System.Globalization.Extensions.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netstandard1.3/System.Globalization.Extensions.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.IdentityModel.Tokens.Jwt/5.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.IdentityModel.JsonWebTokens": "5.3.0",
          "Microsoft.IdentityModel.Tokens": "5.3.0",
          "Newtonsoft.Json": "10.0.1"
        },
        "compile": {
          "lib/netstandard2.0/System.IdentityModel.Tokens.Jwt.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/System.IdentityModel.Tokens.Jwt.dll": {}
        }
      },
      "System.Interactive.Async/3.2.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/System.Interactive.Async.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/System.Interactive.Async.dll": {}
        }
      },
      "System.IO/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Threading.Tasks": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.5/System.IO.dll": {}
        }
      },
      "System.IO.Compression/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "System.Buffers": "4.3.0",
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.IO": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.Handles": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Threading.Tasks": "4.3.0",
          "runtime.native.System": "4.3.0",
          "runtime.native.System.IO.Compression": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.IO.Compression.dll": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netstandard1.3/System.IO.Compression.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netstandard1.3/System.IO.Compression.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.IO.FileSystem/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.IO": "4.3.0",
          "System.IO.FileSystem.Primitives": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Handles": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Threading.Tasks": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.IO.FileSystem.dll": {}
        }
      },
      "System.IO.FileSystem.Primitives/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.IO.FileSystem.Primitives.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.IO.FileSystem.Primitives.dll": {}
        }
      },
      "System.IO.Pipelines/4.5.2": {
        "type": "package",
        "compile": {
          "ref/netstandard1.3/System.IO.Pipelines.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/System.IO.Pipelines.dll": {}
        }
      },
      "System.Linq/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.6/System.Linq.dll": {}
        },
        "runtime": {
          "lib/netstandard1.6/System.Linq.dll": {}
        }
      },
      "System.Linq.Expressions/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.IO": "4.3.0",
          "System.Linq": "4.3.0",
          "System.ObjectModel": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Reflection.Emit": "4.3.0",
          "System.Reflection.Emit.ILGeneration": "4.3.0",
          "System.Reflection.Emit.Lightweight": "4.3.0",
          "System.Reflection.Extensions": "4.3.0",
          "System.Reflection.Primitives": "4.3.0",
          "System.Reflection.TypeExtensions": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Threading": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.6/System.Linq.Expressions.dll": {}
        },
        "runtime": {
          "lib/netstandard1.6/System.Linq.Expressions.dll": {}
        }
      },
      "System.Linq.Parallel/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Collections.Concurrent": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Diagnostics.Tracing": "4.3.0",
          "System.Linq": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Threading.Tasks": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.1/System.Linq.Parallel.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Linq.Parallel.dll": {}
        }
      },
      "System.Linq.Queryable/4.0.1": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.11",
          "System.Diagnostics.Debug": "4.0.11",
          "System.Linq": "4.1.0",
          "System.Linq.Expressions": "4.1.0",
          "System.Reflection": "4.1.0",
          "System.Reflection.Extensions": "4.0.1",
          "System.Resources.ResourceManager": "4.0.1",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.0/System.Linq.Queryable.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Linq.Queryable.dll": {}
        }
      },
      "System.Memory/4.5.1": {
        "type": "package",
        "compile": {
          "ref/netcoreapp2.1/_._": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/_._": {}
        }
      },
      "System.Net.Http/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Diagnostics.DiagnosticSource": "4.3.0",
          "System.Diagnostics.Tracing": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.Globalization.Extensions": "4.3.0",
          "System.IO": "4.3.0",
          "System.IO.FileSystem": "4.3.0",
          "System.Net.Primitives": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.Handles": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0",
          "System.Security.Cryptography.Algorithms": "4.3.0",
          "System.Security.Cryptography.Encoding": "4.3.0",
          "System.Security.Cryptography.OpenSsl": "4.3.0",
          "System.Security.Cryptography.Primitives": "4.3.0",
          "System.Security.Cryptography.X509Certificates": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Threading.Tasks": "4.3.0",
          "runtime.native.System": "4.3.0",
          "runtime.native.System.Net.Http": "4.3.0",
          "runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Net.Http.dll": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netstandard1.6/System.Net.Http.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netstandard1.3/System.Net.Http.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Net.Primitives/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Handles": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Net.Primitives.dll": {}
        }
      },
      "System.Net.WebSockets.WebSocketProtocol/4.5.1": {
        "type": "package",
        "compile": {
          "ref/netstandard2.0/System.Net.WebSockets.WebSocketProtocol.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/System.Net.WebSockets.WebSocketProtocol.dll": {}
        }
      },
      "System.Numerics.Vectors/4.5.0": {
        "type": "package",
        "compile": {
          "ref/netcoreapp2.0/_._": {}
        },
        "runtime": {
          "lib/netcoreapp2.0/_._": {}
        }
      },
      "System.ObjectModel/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Threading": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.ObjectModel.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.ObjectModel.dll": {}
        }
      },
      "System.Private.DataContractSerialization/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Collections.Concurrent": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.IO": "4.3.0",
          "System.Linq": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Reflection.Emit.ILGeneration": "4.3.0",
          "System.Reflection.Emit.Lightweight": "4.3.0",
          "System.Reflection.Extensions": "4.3.0",
          "System.Reflection.Primitives": "4.3.0",
          "System.Reflection.TypeExtensions": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.Serialization.Primitives": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Text.Encoding.Extensions": "4.3.0",
          "System.Text.RegularExpressions": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Threading.Tasks": "4.3.0",
          "System.Xml.ReaderWriter": "4.3.0",
          "System.Xml.XDocument": "4.3.0",
          "System.Xml.XmlDocument": "4.3.0",
          "System.Xml.XmlSerializer": "4.3.0"
        },
        "compile": {
          "ref/netstandard/_._": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Private.DataContractSerialization.dll": {}
        }
      },
      "System.Reflection/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.IO": "4.3.0",
          "System.Reflection.Primitives": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.5/System.Reflection.dll": {}
        }
      },
      "System.Reflection.Emit/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Reflection.Emit.ILGeneration": "4.3.0",
          "System.Reflection.Primitives": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.1/System.Reflection.Emit.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Reflection.Emit.dll": {}
        }
      },
      "System.Reflection.Emit.ILGeneration/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.3.0",
          "System.Reflection.Primitives": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.0/System.Reflection.Emit.ILGeneration.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Reflection.Emit.ILGeneration.dll": {}
        }
      },
      "System.Reflection.Emit.Lightweight/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.3.0",
          "System.Reflection.Emit.ILGeneration": "4.3.0",
          "System.Reflection.Primitives": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.0/_._": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Reflection.Emit.Lightweight.dll": {}
        }
      },
      "System.Reflection.Extensions/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Reflection": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.0/System.Reflection.Extensions.dll": {}
        }
      },
      "System.Reflection.Metadata/1.6.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/System.Reflection.Metadata.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/System.Reflection.Metadata.dll": {}
        }
      },
      "System.Reflection.Primitives/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.0/System.Reflection.Primitives.dll": {}
        }
      },
      "System.Reflection.TypeExtensions/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.5/System.Reflection.TypeExtensions.dll": {}
        },
        "runtime": {
          "lib/netstandard1.5/System.Reflection.TypeExtensions.dll": {}
        }
      },
      "System.Resources.ResourceManager/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Globalization": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.0/System.Resources.ResourceManager.dll": {}
        }
      },
      "System.Runtime/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0"
        },
        "compile": {
          "ref/netstandard1.5/System.Runtime.dll": {}
        }
      },
      "System.Runtime.CompilerServices.Unsafe/4.5.1": {
        "type": "package",
        "compile": {
          "ref/netstandard2.0/System.Runtime.CompilerServices.Unsafe.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll": {}
        }
      },
      "System.Runtime.Extensions/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.5/System.Runtime.Extensions.dll": {}
        }
      },
      "System.Runtime.Handles/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Runtime.Handles.dll": {}
        }
      },
      "System.Runtime.InteropServices/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Reflection": "4.3.0",
          "System.Reflection.Primitives": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Handles": "4.3.0"
        },
        "compile": {
          "ref/netcoreapp1.1/System.Runtime.InteropServices.dll": {}
        }
      },
      "System.Runtime.InteropServices.RuntimeInformation/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.3.0",
          "System.Reflection.Extensions": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0",
          "System.Threading": "4.3.0",
          "runtime.native.System": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.1/System.Runtime.InteropServices.RuntimeInformation.dll": {}
        },
        "runtime": {
          "lib/netstandard1.1/System.Runtime.InteropServices.RuntimeInformation.dll": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netstandard1.1/System.Runtime.InteropServices.RuntimeInformation.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netstandard1.1/System.Runtime.InteropServices.RuntimeInformation.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Runtime.Numerics/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Globalization": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.1/System.Runtime.Numerics.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Runtime.Numerics.dll": {}
        }
      },
      "System.Runtime.Serialization.Primitives/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Runtime.Serialization.Primitives.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Runtime.Serialization.Primitives.dll": {}
        }
      },
      "System.Runtime.Serialization.Xml/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.3.0",
          "System.Private.DataContractSerialization": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Serialization.Primitives": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Xml.ReaderWriter": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Runtime.Serialization.Xml.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Runtime.Serialization.Xml.dll": {}
        }
      },
      "System.Security.AccessControl/4.5.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "2.0.0",
          "System.Security.Principal.Windows": "4.5.0"
        },
        "compile": {
          "ref/netstandard2.0/System.Security.AccessControl.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/System.Security.AccessControl.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win/lib/netcoreapp2.0/System.Security.AccessControl.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Security.Claims/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.IO": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Security.Principal": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Security.Claims.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Security.Claims.dll": {}
        }
      },
      "System.Security.Cryptography.Algorithms/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "System.Collections": "4.3.0",
          "System.IO": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.Handles": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0",
          "System.Runtime.Numerics": "4.3.0",
          "System.Security.Cryptography.Encoding": "4.3.0",
          "System.Security.Cryptography.Primitives": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "runtime.native.System.Security.Cryptography.Apple": "4.3.0",
          "runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.6/System.Security.Cryptography.Algorithms.dll": {}
        },
        "runtimeTargets": {
          "runtimes/osx/lib/netstandard1.6/System.Security.Cryptography.Algorithms.dll": {
            "assetType": "runtime",
            "rid": "osx"
          },
          "runtimes/unix/lib/netstandard1.6/System.Security.Cryptography.Algorithms.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netstandard1.6/System.Security.Cryptography.Algorithms.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Security.Cryptography.Cng/4.5.0": {
        "type": "package",
        "compile": {
          "ref/netcoreapp2.1/System.Security.Cryptography.Cng.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/System.Security.Cryptography.Cng.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win/lib/netcoreapp2.1/System.Security.Cryptography.Cng.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Security.Cryptography.Csp/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "System.IO": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.Handles": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0",
          "System.Security.Cryptography.Algorithms": "4.3.0",
          "System.Security.Cryptography.Encoding": "4.3.0",
          "System.Security.Cryptography.Primitives": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Threading": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/_._": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netstandard1.3/System.Security.Cryptography.Csp.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netstandard1.3/System.Security.Cryptography.Csp.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Security.Cryptography.Encoding/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "System.Collections": "4.3.0",
          "System.Collections.Concurrent": "4.3.0",
          "System.Linq": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.Handles": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0",
          "System.Security.Cryptography.Primitives": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Security.Cryptography.Encoding.dll": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netstandard1.3/System.Security.Cryptography.Encoding.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netstandard1.3/System.Security.Cryptography.Encoding.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Security.Cryptography.OpenSsl/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.IO": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.Handles": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0",
          "System.Runtime.Numerics": "4.3.0",
          "System.Security.Cryptography.Algorithms": "4.3.0",
          "System.Security.Cryptography.Encoding": "4.3.0",
          "System.Security.Cryptography.Primitives": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.6/_._": {}
        },
        "runtime": {
          "lib/netstandard1.6/System.Security.Cryptography.OpenSsl.dll": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netstandard1.6/System.Security.Cryptography.OpenSsl.dll": {
            "assetType": "runtime",
            "rid": "unix"
          }
        }
      },
      "System.Security.Cryptography.Pkcs/4.5.0": {
        "type": "package",
        "dependencies": {
          "System.Security.Cryptography.Cng": "4.5.0"
        },
        "compile": {
          "ref/netcoreapp2.1/_._": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/System.Security.Cryptography.Pkcs.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win/lib/netcoreapp2.1/System.Security.Cryptography.Pkcs.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Security.Cryptography.Primitives/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.IO": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Threading.Tasks": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Security.Cryptography.Primitives.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Security.Cryptography.Primitives.dll": {}
        }
      },
      "System.Security.Cryptography.X509Certificates/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.Globalization.Calendars": "4.3.0",
          "System.IO": "4.3.0",
          "System.IO.FileSystem": "4.3.0",
          "System.IO.FileSystem.Primitives": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.Handles": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0",
          "System.Runtime.Numerics": "4.3.0",
          "System.Security.Cryptography.Algorithms": "4.3.0",
          "System.Security.Cryptography.Cng": "4.3.0",
          "System.Security.Cryptography.Csp": "4.3.0",
          "System.Security.Cryptography.Encoding": "4.3.0",
          "System.Security.Cryptography.OpenSsl": "4.3.0",
          "System.Security.Cryptography.Primitives": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Threading": "4.3.0",
          "runtime.native.System": "4.3.0",
          "runtime.native.System.Net.Http": "4.3.0",
          "runtime.native.System.Security.Cryptography.OpenSsl": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.4/System.Security.Cryptography.X509Certificates.dll": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netstandard1.6/System.Security.Cryptography.X509Certificates.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netstandard1.6/System.Security.Cryptography.X509Certificates.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Security.Cryptography.Xml/4.5.0": {
        "type": "package",
        "dependencies": {
          "System.Security.Cryptography.Pkcs": "4.5.0",
          "System.Security.Permissions": "4.5.0"
        },
        "compile": {
          "ref/netstandard2.0/System.Security.Cryptography.Xml.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/System.Security.Cryptography.Xml.dll": {}
        }
      },
      "System.Security.Permissions/4.5.0": {
        "type": "package",
        "dependencies": {
          "System.Security.AccessControl": "4.5.0"
        },
        "compile": {
          "ref/netstandard2.0/System.Security.Permissions.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/System.Security.Permissions.dll": {}
        }
      },
      "System.Security.Principal/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.0/System.Security.Principal.dll": {}
        },
        "runtime": {
          "lib/netstandard1.0/System.Security.Principal.dll": {}
        }
      },
      "System.Security.Principal.Windows/4.5.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "2.0.0"
        },
        "compile": {
          "ref/netstandard2.0/System.Security.Principal.Windows.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/System.Security.Principal.Windows.dll": {}
        },
        "runtimeTargets": {
          "runtimes/unix/lib/netcoreapp2.0/System.Security.Principal.Windows.dll": {
            "assetType": "runtime",
            "rid": "unix"
          },
          "runtimes/win/lib/netcoreapp2.0/System.Security.Principal.Windows.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Text.Encoding/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Text.Encoding.dll": {}
        }
      },
      "System.Text.Encoding.CodePages/4.5.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "2.0.0",
          "System.Runtime.CompilerServices.Unsafe": "4.5.0"
        },
        "compile": {
          "ref/netstandard2.0/_._": {}
        },
        "runtime": {
          "lib/netstandard2.0/System.Text.Encoding.CodePages.dll": {}
        },
        "runtimeTargets": {
          "runtimes/win/lib/netcoreapp2.0/System.Text.Encoding.CodePages.dll": {
            "assetType": "runtime",
            "rid": "win"
          }
        }
      },
      "System.Text.Encoding.Extensions/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0",
          "System.Text.Encoding": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Text.Encoding.Extensions.dll": {}
        }
      },
      "System.Text.Encodings.Web/4.5.0": {
        "type": "package",
        "compile": {
          "lib/netstandard2.0/System.Text.Encodings.Web.dll": {}
        },
        "runtime": {
          "lib/netstandard2.0/System.Text.Encodings.Web.dll": {}
        }
      },
      "System.Text.RegularExpressions/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netcoreapp1.1/System.Text.RegularExpressions.dll": {}
        },
        "runtime": {
          "lib/netstandard1.6/System.Text.RegularExpressions.dll": {}
        }
      },
      "System.Threading/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.3.0",
          "System.Threading.Tasks": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Threading.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Threading.dll": {}
        }
      },
      "System.Threading.Channels/4.5.0": {
        "type": "package",
        "compile": {
          "lib/netcoreapp2.1/System.Threading.Channels.dll": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/System.Threading.Channels.dll": {}
        }
      },
      "System.Threading.Tasks/4.3.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.1.0",
          "Microsoft.NETCore.Targets": "1.1.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Threading.Tasks.dll": {}
        }
      },
      "System.Threading.Tasks.Extensions/4.5.1": {
        "type": "package",
        "compile": {
          "ref/netcoreapp2.1/_._": {}
        },
        "runtime": {
          "lib/netcoreapp2.1/_._": {}
        }
      },
      "System.Threading.Tasks.Parallel/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections.Concurrent": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Diagnostics.Tracing": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Threading.Tasks": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.1/System.Threading.Tasks.Parallel.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Threading.Tasks.Parallel.dll": {}
        }
      },
      "System.Threading.Thread/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/_._": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Threading.Thread.dll": {}
        }
      },
      "System.ValueTuple/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0"
        },
        "compile": {
          "lib/netstandard1.0/System.ValueTuple.dll": {}
        },
        "runtime": {
          "lib/netstandard1.0/System.ValueTuple.dll": {}
        }
      },
      "System.Xml.ReaderWriter/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.IO": "4.3.0",
          "System.IO.FileSystem": "4.3.0",
          "System.IO.FileSystem.Primitives": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Runtime.InteropServices": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Text.Encoding.Extensions": "4.3.0",
          "System.Text.RegularExpressions": "4.3.0",
          "System.Threading.Tasks": "4.3.0",
          "System.Threading.Tasks.Extensions": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Xml.ReaderWriter.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Xml.ReaderWriter.dll": {}
        }
      },
      "System.Xml.XDocument/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Diagnostics.Tools": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.IO": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Xml.ReaderWriter": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Xml.XDocument.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Xml.XDocument.dll": {}
        }
      },
      "System.Xml.XmlDocument/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.IO": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Text.Encoding": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Xml.ReaderWriter": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Xml.XmlDocument.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Xml.XmlDocument.dll": {}
        }
      },
      "System.Xml.XmlSerializer/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.IO": "4.3.0",
          "System.Linq": "4.3.0",
          "System.Reflection": "4.3.0",
          "System.Reflection.Emit": "4.3.0",
          "System.Reflection.Emit.ILGeneration": "4.3.0",
          "System.Reflection.Extensions": "4.3.0",
          "System.Reflection.Primitives": "4.3.0",
          "System.Reflection.TypeExtensions": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Text.RegularExpressions": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Xml.ReaderWriter": "4.3.0",
          "System.Xml.XmlDocument": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/_._": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Xml.XmlSerializer.dll": {}
        }
      },
      "System.Xml.XPath/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.3.0",
          "System.Diagnostics.Debug": "4.3.0",
          "System.Globalization": "4.3.0",
          "System.IO": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Xml.ReaderWriter": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/_._": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Xml.XPath.dll": {}
        }
      },
      "System.Xml.XPath.XDocument/4.3.0": {
        "type": "package",
        "dependencies": {
          "System.Diagnostics.Debug": "4.3.0",
          "System.Linq": "4.3.0",
          "System.Resources.ResourceManager": "4.3.0",
          "System.Runtime": "4.3.0",
          "System.Runtime.Extensions": "4.3.0",
          "System.Threading": "4.3.0",
          "System.Xml.ReaderWriter": "4.3.0",
          "System.Xml.XDocument": "4.3.0",
          "System.Xml.XPath": "4.3.0"
        },
        "compile": {
          "ref/netstandard1.3/_._": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Xml.XPath.XDocument.dll": {}
        }
      },
      "HCP.Localization.DL/1.0.0": {
        "type": "project",
        "framework": ".NETCoreApp,Version=v2.2",
        "dependencies": {
          "HCP.Localization.DO": "1.0.0",
          "HCP.Localization.IF": "1.0.0",
          "Microsoft.AspNetCore.Http.Features": "2.2.0",
          "Microsoft.EntityFrameworkCore.Design": "2.2.6",
          "Microsoft.EntityFrameworkCore.SqlServer": "2.2.6",
          "Microsoft.EntityFrameworkCore.SqlServer.Design": "1.1.6"
        },
        "compile": {
          "bin/placeholder/HCP.Localization.DL.dll": {}
        },
        "runtime": {
          "bin/placeholder/HCP.Localization.DL.dll": {}
        }
      },
      "HCP.Localization.DO/1.0.0": {
        "type": "project",
        "framework": ".NETCoreApp,Version=v2.2",
        "compile": {
          "bin/placeholder/HCP.Localization.DO.dll": {}
        },
        "runtime": {
          "bin/placeholder/HCP.Localization.DO.dll": {}
        }
      },
      "HCP.Localization.IF/1.0.0": {
        "type": "project",
        "framework": ".NETCoreApp,Version=v2.2",
        "dependencies": {
          "HCP.Localization.DO": "1.0.0"
        },
        "compile": {
          "bin/placeholder/HCP.Localization.IF.dll": {}
        },
        "runtime": {
          "bin/placeholder/HCP.Localization.IF.dll": {}
        }
      }
    }
  },
  "libraries": {
    "Microsoft.AspNet.WebApi.Client/5.2.6": {
      "sha512": "owAlEIUZXWSnkK8Z1c+zR47A0X6ykF4XjbPok4lQKNuciUfHLGPd6QnI+rt/8KlQ17PmF+I4S3f+m+Qe4IvViw==",
      "type": "package",
      "path": "microsoft.aspnet.webapi.client/5.2.6",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/System.Net.Http.Formatting.dll",
        "lib/net45/System.Net.Http.Formatting.xml",
        "lib/netstandard2.0/System.Net.Http.Formatting.dll",
        "lib/netstandard2.0/System.Net.Http.Formatting.xml",
        "lib/portable-wp8+netcore45+net45+wp81+wpa81/System.Net.Http.Formatting.dll",
        "lib/portable-wp8+netcore45+net45+wp81+wpa81/System.Net.Http.Formatting.xml",
        "microsoft.aspnet.webapi.client.5.2.6.nupkg.sha512",
        "microsoft.aspnet.webapi.client.nuspec"
      ]
    },
    "Microsoft.AspNetCore/2.2.0": {
      "sha512": "Bs75iht4lXS8uVWy/Cbsr9i0m2jRtnrfPEWU+6t0dQTZcJEfF9b7G2F7XvstLFWkAKSgYRzFkAwi/KypY0Qtew==",
      "type": "package",
      "path": "microsoft.aspnetcore/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.xml",
        "microsoft.aspnetcore.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Antiforgery/2.2.0": {
      "sha512": "fVQsSXNZz38Ysx8iKwwqfOLHhLrAeKEMBS5Ia3Lh7BJjOC2vPV28/yk08AovOMsB3SNQPGnE7bv+lsIBTmAkvw==",
      "type": "package",
      "path": "microsoft.aspnetcore.antiforgery/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Antiforgery.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Antiforgery.xml",
        "microsoft.aspnetcore.antiforgery.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.antiforgery.nuspec"
      ]
    },
    "Microsoft.AspNetCore.App/2.2.0": {
      "sha512": "L3W3kgOOU5+2Tdtnzywcs4/a3XFbwcM7Ghvr2uWnhLUvBithluWlGI+0/lXFrDysXaRMLSRJdExSLuSJJQYuTg==",
      "type": "package",
      "path": "microsoft.aspnetcore.app/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "build/netcoreapp2.2/Microsoft.AspNetCore.App.props",
        "build/netcoreapp2.2/Microsoft.AspNetCore.App.targets",
        "lib/netcoreapp2.2/_._",
        "microsoft.aspnetcore.app.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.app.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication/2.2.0": {
      "sha512": "b0R9X7L6zMqNsssKDvhYHuNi5x0s4DyHTeXybIAyGaitKiW1Q5aAGKdV2codHPiePv9yHfC9hAMyScXQ/xXhPw==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.xml",
        "microsoft.aspnetcore.authentication.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication.Abstractions/2.2.0": {
      "sha512": "VloMLDJMf3n/9ic5lCBOa42IBYJgyB1JhzLsL68Zqg+2bEPWfGBj/xCJy/LrKTArN0coOcZp3wyVTZlx0y9pHQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Abstractions.xml",
        "microsoft.aspnetcore.authentication.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication.Cookies/2.2.0": {
      "sha512": "Iar9VFlBHkZGdSG9ZUTmn6Q8Qg+6CtW5G/TyJI2F8B432TOH+nZlkU7O0W0byow6xsxqOYeTviSHz4cCJ3amfQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication.cookies/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Cookies.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Cookies.xml",
        "microsoft.aspnetcore.authentication.cookies.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.cookies.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication.Core/2.2.0": {
      "sha512": "XlVJzJ5wPOYW+Y0J6Q/LVTEyfS4ssLXmt60T0SPP+D8abVhBTl+cgw2gDHlyKYIkcJg7btMVh383NDkMVqD/fg==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication.core/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Core.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Core.xml",
        "microsoft.aspnetcore.authentication.core.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.core.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication.Facebook/2.2.0": {
      "sha512": "SOc/wjoBntSWVZ6uG0R/TqQ0xmxu2H1PhkuYxINYpkUB7s3cQQuRDyZtJIdQonzpWVwBRj0ImwktiMaBF/7ihQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication.facebook/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Facebook.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Facebook.xml",
        "microsoft.aspnetcore.authentication.facebook.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.facebook.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication.Google/2.2.0": {
      "sha512": "norGVE0KRIT0pdNKhlLlsMi/7O69ACpx2RSj8rMHCoMRETCYH4PTqUbHI1kkfAGNUtcuQ8VIGIXSa1ZdGKWcdA==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication.google/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Google.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Google.xml",
        "microsoft.aspnetcore.authentication.google.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.google.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication.JwtBearer/2.2.0": {
      "sha512": "FnyoLdiIo8KDobVcDuUYYFSbQYp1OR8vSMIOcW6M5+dtF9TC6XvCCS8Ook+DSbqUj6HPxwOIKa5BeIZm1/EpMw==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication.jwtbearer/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.JwtBearer.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.JwtBearer.xml",
        "microsoft.aspnetcore.authentication.jwtbearer.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.jwtbearer.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication.MicrosoftAccount/2.2.0": {
      "sha512": "troBjvJAMK7P2Vb5sDOzCztq9vR8BJtajDznam2XuQai7kLh5z7cmkB+2zMin+K/HzNjqItJSuSyuaK2PoZ8nA==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication.microsoftaccount/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.MicrosoftAccount.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.MicrosoftAccount.xml",
        "microsoft.aspnetcore.authentication.microsoftaccount.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.microsoftaccount.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication.OAuth/2.2.0": {
      "sha512": "i33SSdJd0g3ENRnHczgzrOlru3ciPsyYHMgAh90sbURS8wuBx0Y4xXfRQcYfu1W0/uiHQO832KNb/ICINWqLzA==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication.oauth/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.OAuth.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.OAuth.xml",
        "microsoft.aspnetcore.authentication.oauth.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.oauth.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication.OpenIdConnect/2.2.0": {
      "sha512": "y4iu3vMFnkMTaqT9mCJhD3XUMfavNP0CoOeNOHd7ArqZfgzs3GqAPcBc8Ld6mK2u5OOva8C6bhnQfRu9z0qJKQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication.openidconnect/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.OpenIdConnect.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.OpenIdConnect.xml",
        "microsoft.aspnetcore.authentication.openidconnect.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.openidconnect.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication.Twitter/2.2.0": {
      "sha512": "wKfJeBL+13duv0o4q9zp4pW7UopBHaLafnq2GiIJTcu1x3RR/1N4sRIIppLSIJdulgM1XfNOivlIE2FEfZpmog==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication.twitter/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Twitter.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.Twitter.xml",
        "microsoft.aspnetcore.authentication.twitter.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.twitter.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authentication.WsFederation/2.2.0": {
      "sha512": "TIBkO7Tx8uWXNL5Z7/6+iKdhTS+D9dpJMNcmiVxrAJUqxL4EWGHNqJyUp5yqI76GmbrT4GD23T3cUsSuCi7E0A==",
      "type": "package",
      "path": "microsoft.aspnetcore.authentication.wsfederation/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.WsFederation.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authentication.WsFederation.xml",
        "microsoft.aspnetcore.authentication.wsfederation.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authentication.wsfederation.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authorization/2.2.0": {
      "sha512": "/L0W8H3jMYWyaeA9gBJqS/tSWBegP9aaTM0mjRhxTttBY9z4RVDRYJ2CwPAmAXIuPr3r1sOw+CS8jFVRGHRezQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.authorization/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authorization.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authorization.xml",
        "microsoft.aspnetcore.authorization.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authorization.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Authorization.Policy/2.2.0": {
      "sha512": "aJCo6niDRKuNg2uS2WMEmhJTooQUGARhV2ENQ2tO5443zVHUo19MSgrgGo9FIrfD+4yKPF8Q+FF33WkWfPbyKw==",
      "type": "package",
      "path": "microsoft.aspnetcore.authorization.policy/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authorization.Policy.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Authorization.Policy.xml",
        "microsoft.aspnetcore.authorization.policy.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.authorization.policy.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Connections.Abstractions/2.2.0": {
      "sha512": "Aqr/16Cu5XmGv7mLKJvXRxhhd05UJ7cTTSaUV4MZ3ynAzfgWjsAdpIU8FWuxwAjmVdmI8oOWuVDrbs+sRkhKnA==",
      "type": "package",
      "path": "microsoft.aspnetcore.connections.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Connections.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Connections.Abstractions.xml",
        "microsoft.aspnetcore.connections.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.connections.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.CookiePolicy/2.2.0": {
      "sha512": "Kn9CvhNsxRup/5SJfD4/YP3AbFwLJX8u3tKKyQszjUIvjE7M6lU93W44zlqBxltS94gTdLmo2ixPWDNeZthi1w==",
      "type": "package",
      "path": "microsoft.aspnetcore.cookiepolicy/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.CookiePolicy.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.CookiePolicy.xml",
        "microsoft.aspnetcore.cookiepolicy.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.cookiepolicy.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Cors/2.2.0": {
      "sha512": "LFlTM3ThS3ZCILuKnjy8HyK9/IlDh3opogdbCVx6tMGyDzTQBgMPXLjGDLtMk5QmLDCcP3l1TO3z/+1viA8GUg==",
      "type": "package",
      "path": "microsoft.aspnetcore.cors/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Cors.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Cors.xml",
        "microsoft.aspnetcore.cors.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.cors.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Cryptography.Internal/2.2.0": {
      "sha512": "GXmMD8/vuTLPLvKzKEPz/4vapC5e0cwx1tUVd83ePRyWF9CCrn/pg4/1I+tGkQqFLPvi3nlI2QtPtC6MQN8Nww==",
      "type": "package",
      "path": "microsoft.aspnetcore.cryptography.internal/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Cryptography.Internal.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Cryptography.Internal.xml",
        "microsoft.aspnetcore.cryptography.internal.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.cryptography.internal.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Cryptography.KeyDerivation/2.2.0": {
      "sha512": "NCY0PH3nrFYbhqiq72rwWsUXlV4OAE0MOukvGvIBOTnEPMC1yVL42k1DXLnaIu+c0yfMAxIIG9Iuaykp9BQQQw==",
      "type": "package",
      "path": "microsoft.aspnetcore.cryptography.keyderivation/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netcoreapp2.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.dll",
        "lib/netcoreapp2.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.xml",
        "lib/netstandard2.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Cryptography.KeyDerivation.xml",
        "microsoft.aspnetcore.cryptography.keyderivation.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.cryptography.keyderivation.nuspec"
      ]
    },
    "Microsoft.AspNetCore.DataProtection/2.2.0": {
      "sha512": "G6dvu5Nd2vjpYbzazZ//qBFbSEf2wmBUbyAR7E4AwO3gWjhoJD5YxpThcGJb7oE3VUcW65SVMXT+cPCiiBg8Sg==",
      "type": "package",
      "path": "microsoft.aspnetcore.dataprotection/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.xml",
        "microsoft.aspnetcore.dataprotection.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.dataprotection.nuspec"
      ]
    },
    "Microsoft.AspNetCore.DataProtection.Abstractions/2.2.0": {
      "sha512": "seANFXmp8mb5Y12m1ShiElJ3ZdOT3mBN3wA1GPhHJIvZ/BxOCPyqEOR+810OWsxEZwA5r5fDRNpG/CqiJmQnJg==",
      "type": "package",
      "path": "microsoft.aspnetcore.dataprotection.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.Abstractions.xml",
        "microsoft.aspnetcore.dataprotection.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.dataprotection.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.DataProtection.Extensions/2.2.0": {
      "sha512": "Goo1xU9WJnEJ0dKDgYFF+hFQqRMLKjf9zc8Bu3PaBdGncR7QwDMeFIkO7FEM6izaC38QjYrs1Q5AsmljkPyOrw==",
      "type": "package",
      "path": "microsoft.aspnetcore.dataprotection.extensions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.Extensions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.DataProtection.Extensions.xml",
        "microsoft.aspnetcore.dataprotection.extensions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.dataprotection.extensions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Diagnostics/2.2.0": {
      "sha512": "RobNuZecn/eefWVApOE+OWAZXCdgfzm8pB7tBvJkahsjWfn1a+bLM9I2cuKlp/9aFBok1O/oDXlgYSvaQYu/yg==",
      "type": "package",
      "path": "microsoft.aspnetcore.diagnostics/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.xml",
        "microsoft.aspnetcore.diagnostics.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.diagnostics.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Diagnostics.Abstractions/2.2.0": {
      "sha512": "pva9ggfUDtnJIKzv0+wxwTX7LduDx6xLSpMqWwdOJkW52L0t31PI78+v+WqqMpUtMzcKug24jGs3nTFpAmA/2g==",
      "type": "package",
      "path": "microsoft.aspnetcore.diagnostics.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.Abstractions.xml",
        "microsoft.aspnetcore.diagnostics.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.diagnostics.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Diagnostics.EntityFrameworkCore/2.2.0": {
      "sha512": "xAIXyVmrTcVIJ38/j0TVMRlChC25k+cEAeSYotWhAnho3urzf1EfhoyyNdVytZbbBskue5i6XBL8gA1vlp5KGg==",
      "type": "package",
      "path": "microsoft.aspnetcore.diagnostics.entityframeworkcore/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.EntityFrameworkCore.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.EntityFrameworkCore.xml",
        "microsoft.aspnetcore.diagnostics.entityframeworkcore.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.diagnostics.entityframeworkcore.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Diagnostics.HealthChecks/2.2.0": {
      "sha512": "RNmdLy9yncTprony49cuwhyTKoROpVflGM+pKlHA1671F00QUsjoY1Oi6xoa9XsUrfRDRYlxbt2CHYCMLzMh7Q==",
      "type": "package",
      "path": "microsoft.aspnetcore.diagnostics.healthchecks/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.HealthChecks.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Diagnostics.HealthChecks.xml",
        "microsoft.aspnetcore.diagnostics.healthchecks.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.diagnostics.healthchecks.nuspec"
      ]
    },
    "Microsoft.AspNetCore.HostFiltering/2.2.0": {
      "sha512": "JSX6ZlVWDkokZ+xCKDhUVQNqbmFn1lHQNzJc8K4Y/uTUocZS83+b/8Q7y/yx3oJ362etGMVy0keAvmCdqbP8nA==",
      "type": "package",
      "path": "microsoft.aspnetcore.hostfiltering/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.HostFiltering.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.HostFiltering.xml",
        "microsoft.aspnetcore.hostfiltering.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.hostfiltering.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Hosting/2.2.0": {
      "sha512": "7t4RbUGugpHtQmzAkc9fpDdYJg6t/jcB2VVnjensVYbZFnLDU8pNrG0hrekk1DQG7P2UzpSqKLzDsFF0/lkkbw==",
      "type": "package",
      "path": "microsoft.aspnetcore.hosting/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.xml",
        "microsoft.aspnetcore.hosting.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.hosting.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Hosting.Abstractions/2.2.0": {
      "sha512": "ubycklv+ZY7Kutdwuy1W4upWcZ6VFR8WUXU7l7B2+mvbDBBPAcfpi+E+Y5GFe+Q157YfA3C49D2GCjAZc7Mobw==",
      "type": "package",
      "path": "microsoft.aspnetcore.hosting.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.Abstractions.xml",
        "microsoft.aspnetcore.hosting.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.hosting.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Hosting.Server.Abstractions/2.2.0": {
      "sha512": "1PMijw8RMtuQF60SsD/JlKtVfvh4NORAhF4wjysdABhlhTrYmtgssqyncR0Stq5vqtjplZcj6kbT4LRTglt9IQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.hosting.server.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.Server.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Hosting.Server.Abstractions.xml",
        "microsoft.aspnetcore.hosting.server.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.hosting.server.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Html.Abstractions/2.2.0": {
      "sha512": "Y4rs5aMEXY8G7wJo5S3EEt6ltqyOTr/qOeZzfn+hw/fuQj5GppGckMY5psGLETo1U9hcT5MmAhaT5xtusM1b5g==",
      "type": "package",
      "path": "microsoft.aspnetcore.html.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Html.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Html.Abstractions.xml",
        "microsoft.aspnetcore.html.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.html.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Http/2.2.0": {
      "sha512": "YogBSMotWPAS/X5967pZ+yyWPQkThxhmzAwyCHCSSldzYBkW5W5d6oPfBaPqQOnSHYTpSOSOkpZoAce0vwb6+A==",
      "type": "package",
      "path": "microsoft.aspnetcore.http/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.xml",
        "microsoft.aspnetcore.http.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.http.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Http.Abstractions/2.2.0": {
      "sha512": "Nxs7Z1q3f1STfLYKJSVXCs1iBl+Ya6E8o4Oy1bCxJ/rNI44E/0f6tbsrVqAWfB7jlnJfyaAtIalBVxPKUPQb4Q==",
      "type": "package",
      "path": "microsoft.aspnetcore.http.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.Abstractions.xml",
        "microsoft.aspnetcore.http.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.http.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Http.Connections/1.1.0": {
      "sha512": "ZcwAM9rE5yjGC+vtiNAK0INybpKIqnvB+/rntZn2/CPtyiBAtovVrEp4UZOoC31zH5t0P78ix9gLNJzII/ODsA==",
      "type": "package",
      "path": "microsoft.aspnetcore.http.connections/1.1.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netcoreapp2.2/Microsoft.AspNetCore.Http.Connections.dll",
        "lib/netcoreapp2.2/Microsoft.AspNetCore.Http.Connections.xml",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.Connections.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.Connections.xml",
        "microsoft.aspnetcore.http.connections.1.1.0.nupkg.sha512",
        "microsoft.aspnetcore.http.connections.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Http.Connections.Common/1.1.0": {
      "sha512": "mYk5QUUjyXQmlyDHWDjkLYDArt97plwe6KsDsNVhDEQ+HgZMKGjISyM6YSA7BERQNR25kXBTbIYfSy1vePGQgg==",
      "type": "package",
      "path": "microsoft.aspnetcore.http.connections.common/1.1.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.Connections.Common.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.Connections.Common.xml",
        "microsoft.aspnetcore.http.connections.common.1.1.0.nupkg.sha512",
        "microsoft.aspnetcore.http.connections.common.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Http.Extensions/2.2.0": {
      "sha512": "2DgZ9rWrJtuR7RYiew01nGRzuQBDaGHGmK56Rk54vsLLsCdzuFUPqbDTJCS1qJQWTbmbIQ9wGIOjpxA1t0l7/w==",
      "type": "package",
      "path": "microsoft.aspnetcore.http.extensions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.Extensions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.Extensions.xml",
        "microsoft.aspnetcore.http.extensions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.http.extensions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Http.Features/2.2.0": {
      "sha512": "ziFz5zH8f33En4dX81LW84I6XrYXKf9jg6aM39cM+LffN9KJahViKZ61dGMSO2gd3e+qe5yBRwsesvyqlZaSMg==",
      "type": "package",
      "path": "microsoft.aspnetcore.http.features/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.Features.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Http.Features.xml",
        "microsoft.aspnetcore.http.features.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.http.features.nuspec"
      ]
    },
    "Microsoft.AspNetCore.HttpOverrides/2.2.0": {
      "sha512": "pOlLQyNKQduGbtbgB55RyTHFeshSfKi3DmofrVjk+UBQjyp+Tm0RNNJFQf+sv34hlFsel+VnD79QyO9Zk/c3oA==",
      "type": "package",
      "path": "microsoft.aspnetcore.httpoverrides/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.HttpOverrides.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.HttpOverrides.xml",
        "microsoft.aspnetcore.httpoverrides.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.httpoverrides.nuspec"
      ]
    },
    "Microsoft.AspNetCore.HttpsPolicy/2.2.0": {
      "sha512": "0EmmwzAkWEPCC8rpg9nGfcOiitIOYkZ13f+b5ED7AAZvz/ZwkdWbeMarGf77lSyA+Mb9O/iAt4LWup0RRMVOJw==",
      "type": "package",
      "path": "microsoft.aspnetcore.httpspolicy/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.HttpsPolicy.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.HttpsPolicy.xml",
        "microsoft.aspnetcore.httpspolicy.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.httpspolicy.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Identity/2.2.0": {
      "sha512": "F16BKeS96wKhyIyhaFR7m8kRIwIvPUW9Dx7IlGWmu2IIwnUDCdo+2z7IrWKA8r77pZQ1UE9kYcBPg5456YdAIA==",
      "type": "package",
      "path": "microsoft.aspnetcore.identity/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Identity.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Identity.xml",
        "microsoft.aspnetcore.identity.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.identity.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Identity.EntityFrameworkCore/2.2.0": {
      "sha512": "PGJ8f8sE9vbnyPJpSCMYAjh1itkM8uL9QnkO5lQSSJGeyG4b1+zNoLS+leJgjGnlkTzgWPffc4OuqH7wsYahWw==",
      "type": "package",
      "path": "microsoft.aspnetcore.identity.entityframeworkcore/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Identity.EntityFrameworkCore.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Identity.EntityFrameworkCore.xml",
        "microsoft.aspnetcore.identity.entityframeworkcore.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.identity.entityframeworkcore.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Identity.UI/2.2.0": {
      "sha512": "T4B/Uaqd4u7jN6XDHbEBTZO002HquQKU49V+PvWEGKoiJBgZ96JskDr/NsfgVin8n8/bRSx+4A1WwlkMDKcNBg==",
      "type": "package",
      "path": "microsoft.aspnetcore.identity.ui/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "THIRD-PARTY-NOTICES.txt",
        "lib/netstandard2.0/Microsoft.AspNetCore.Identity.UI.Views.V3.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Identity.UI.Views.V4.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Identity.UI.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Identity.UI.xml",
        "microsoft.aspnetcore.identity.ui.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.identity.ui.nuspec"
      ]
    },
    "Microsoft.AspNetCore.JsonPatch/2.2.0": {
      "sha512": "o9BB9hftnCsyJalz9IT0DUFxz8Xvgh3TOfGWolpuf19duxB4FySq7c25XDYBmBMS+sun5/PsEUAi58ra4iJAoA==",
      "type": "package",
      "path": "microsoft.aspnetcore.jsonpatch/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.JsonPatch.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.JsonPatch.xml",
        "microsoft.aspnetcore.jsonpatch.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.jsonpatch.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Localization/2.2.0": {
      "sha512": "+PGX1mEfq19EVvskBBb9XBQrXZpZrh6hYhX0x3FkPTEqr+rDM2ZmsEwAAMRmzcidmlDM1/7cyDSU/WhkecU8tA==",
      "type": "package",
      "path": "microsoft.aspnetcore.localization/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Localization.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Localization.xml",
        "microsoft.aspnetcore.localization.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.localization.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Localization.Routing/2.2.0": {
      "sha512": "kjheDUpXWaGOH8bUQafFAkUvw74xoe0Y2hojgeYaAg5LKvaFUwupkz8wgyhfSbLdejxEQJ6PsA7Zq/AcdPoIUQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.localization.routing/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Localization.Routing.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Localization.Routing.xml",
        "microsoft.aspnetcore.localization.routing.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.localization.routing.nuspec"
      ]
    },
    "Microsoft.AspNetCore.MiddlewareAnalysis/2.2.0": {
      "sha512": "GISp0KoVyJ4llqkmUOWFbOb7g/rOABlsf0Nt8a4eanY71XfUCM0dqBaMct3IUE3KWUvjhKPACQimxgMjPcF7pA==",
      "type": "package",
      "path": "microsoft.aspnetcore.middlewareanalysis/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.MiddlewareAnalysis.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.MiddlewareAnalysis.xml",
        "microsoft.aspnetcore.middlewareanalysis.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.middlewareanalysis.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc/2.2.0": {
      "sha512": "noun9xcrEvOs/ubczt2OluY9/bOOM2erv1D/gyyYtfS2sfyx2uGknUIAWoqmqc401TvQDysyx8S4M9j5zPIVBw==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.xml",
        "microsoft.aspnetcore.mvc.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.Abstractions/2.2.0": {
      "sha512": "ET6uZpfVbGR1NjCuLaLy197cQ3qZUjzl7EG5SL4GfJH/c9KRE89MMBrQegqWsh0w1iRUB/zQaK0anAjxa/pz4g==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Abstractions.xml",
        "microsoft.aspnetcore.mvc.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.Analyzers/2.2.0": {
      "sha512": "Wxxt1rFVHITp4MDaGQP/wyl+ROVVVeQCTWI6C8hxI8X66C4u6gcxvelqgnmsn+dISMCdE/7FQOwgiMx1HxuZqA==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.analyzers/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "analyzers/dotnet/cs/Microsoft.AspNetCore.Mvc.Analyzers.dll",
        "microsoft.aspnetcore.mvc.analyzers.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.analyzers.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.ApiExplorer/2.2.0": {
      "sha512": "iSREQct43Xg2t3KiQ2648e064al/HSLPXpI5yO9VPeTGDspWKHW23XFHRKPN1YjIQHHfBj8ytXbiF0XcSxp5pg==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.apiexplorer/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.ApiExplorer.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.ApiExplorer.xml",
        "microsoft.aspnetcore.mvc.apiexplorer.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.apiexplorer.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.Core/2.2.0": {
      "sha512": "ALiY4a6BYsghw8PT5+VU593Kqp911U3w9f/dH9/ZoI3ezDsDAGiObqPu/HP1oXK80Ceu0XdQ3F0bx5AXBeuN/Q==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.core/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Core.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Core.xml",
        "microsoft.aspnetcore.mvc.core.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.core.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.Cors/2.2.0": {
      "sha512": "oINjMqhU7yzT2T9AMuvktlWlMd40i0do8E1aYslJS+c5fof+EMhjnwTh6cHN1dfrgjkoXJ/gutxn5Qaqf/81Kg==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.cors/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Cors.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Cors.xml",
        "microsoft.aspnetcore.mvc.cors.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.cors.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.DataAnnotations/2.2.0": {
      "sha512": "WOw4SA3oT47aiU7ZjN/88j+b79YU6VftmHmxK29Km3PTI7WZdmw675QTcgWfsjEX4joCB82v7TvarO3D0oqOyw==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.dataannotations/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.DataAnnotations.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.DataAnnotations.xml",
        "microsoft.aspnetcore.mvc.dataannotations.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.dataannotations.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.Formatters.Json/2.2.0": {
      "sha512": "ScWwXrkAvw6PekWUFkIr5qa9NKn4uZGRvxtt3DvtUrBYW5Iu2y4SS/vx79JN0XDHNYgAJ81nVs+4M7UE1Y/O+g==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.formatters.json/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Formatters.Json.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Formatters.Json.xml",
        "microsoft.aspnetcore.mvc.formatters.json.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.formatters.json.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.Formatters.Xml/2.2.0": {
      "sha512": "4pUhKtqhaNqSeMRRyEw1kGjg/pNLczzd4VAsanMGI539sCdkl1JBaoFojZb1helVdUvX9a1Jo+lYXq0lnwB/GQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.formatters.xml/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Formatters.Xml.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Formatters.Xml.xml",
        "microsoft.aspnetcore.mvc.formatters.xml.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.formatters.xml.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.Localization/2.2.0": {
      "sha512": "H1L4pP124mrN6duwOtNVIJUqy4CczC2/ah4MXarRt9ZRpJd2zNp1j3tJCgyEQpqai6zNVP6Vp2ZRMQcNDcNAKA==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.localization/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Localization.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Localization.xml",
        "microsoft.aspnetcore.mvc.localization.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.localization.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.Razor/2.2.0": {
      "sha512": "TXvEOjp3r6qDEjmDtv3pXjQr/Zia9PpoGkl1MyTEqKqrUehBTpAdCjA8APXFwun19lH20OuyU+e4zDYv9g134w==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.razor/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.xml",
        "microsoft.aspnetcore.mvc.razor.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.razor.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.Razor.Extensions/2.2.0": {
      "sha512": "Sei/0moqBDQKaAYT9PtOeRtvYgHQQLyw/jm3exHw2w9VdzejiMEqCQrN2d63Dk4y7IY0Irr/P9JUFkoVURRcNw==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.razor.extensions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "build/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.Extensions.props",
        "build/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.Extensions.targets",
        "lib/net46/Microsoft.AspNetCore.Mvc.Razor.Extensions.dll",
        "lib/net46/Microsoft.AspNetCore.Mvc.Razor.Extensions.xml",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.Extensions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.Extensions.xml",
        "microsoft.aspnetcore.mvc.razor.extensions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.razor.extensions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.Razor.ViewCompilation/2.2.0": {
      "sha512": "dys8ggIDth3g5GBpCfeayU9sNg6Z9IbKFKOuaXbVaAiZQUd+Egk9op4NLHpqfR9Ey2HGw+u87LYC55bhEeOpag==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.razor.viewcompilation/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "build/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.ViewCompilation.Tasks.dll",
        "build/netstandard2.0/Microsoft.AspNetCore.Mvc.Razor.ViewCompilation.targets",
        "build/netstandard2.0/net461/Microsoft.AspNetCore.Mvc.Razor.ViewCompilation-x86.exe",
        "build/netstandard2.0/net461/Microsoft.AspNetCore.Mvc.Razor.ViewCompilation.exe",
        "build/netstandard2.0/netcoreapp2.0/Microsoft.AspNetCore.Mvc.Razor.ViewCompilation.dll",
        "microsoft.aspnetcore.mvc.razor.viewcompilation.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.razor.viewcompilation.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.RazorPages/2.2.0": {
      "sha512": "GsMs4QKCf5VgdGZq9/nfAVkMJ/8uE4ie0Iugv4FtxbHBmMdpPQQBfTFKoUpwMbgIRw7hzV8xy2HPPU5o58PsdQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.razorpages/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.RazorPages.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.RazorPages.xml",
        "microsoft.aspnetcore.mvc.razorpages.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.razorpages.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.TagHelpers/2.2.0": {
      "sha512": "hsrm/dLx7ztfWV+WEE7O8YqEePW7TmUwFwR7JsOUSTKaV9uSeghdmoOsYuk0HeoTiMhRxH8InQVE9/BgBj+jog==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.taghelpers/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.TagHelpers.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.TagHelpers.xml",
        "microsoft.aspnetcore.mvc.taghelpers.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.taghelpers.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Mvc.ViewFeatures/2.2.0": {
      "sha512": "dt7MGkzCFVTAD5oesI8UeVVeiSgaZ0tPdFstQjG6YLJSCiq1koOUSHMpf0PASGdOW/H9hxXkolIBhT5dWqJi7g==",
      "type": "package",
      "path": "microsoft.aspnetcore.mvc.viewfeatures/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.ViewFeatures.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Mvc.ViewFeatures.xml",
        "microsoft.aspnetcore.mvc.viewfeatures.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.mvc.viewfeatures.nuspec"
      ]
    },
    "Microsoft.AspNetCore.NodeServices/2.2.0": {
      "sha512": "ML+s+nv/ri3MxM4vXjTK3S4K925TGklSKH74VOkCqWQF9ki5yuYcyxaWTUsCyAXliw+N8HMNmW++uU81JngDDg==",
      "type": "package",
      "path": "microsoft.aspnetcore.nodeservices/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.NodeServices.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.NodeServices.xml",
        "microsoft.aspnetcore.nodeservices.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.nodeservices.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Owin/2.2.0": {
      "sha512": "h9QIdnrH7fOTQgUwjz/v0fDk8j8JNtUB233gYFtngt7jLoVc7vfMEGs9rnOWh8ubz+JdrMt7UBrva07af4Smxw==",
      "type": "package",
      "path": "microsoft.aspnetcore.owin/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Owin.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Owin.xml",
        "microsoft.aspnetcore.owin.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.owin.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Razor/2.2.0": {
      "sha512": "V54PIyDCFl8COnTp9gezNHpUNHk7F9UnerGeZy3UfbnwYvfzbo+ipqQmSgeoESH8e0JvKhRTyQyZquW2EPtCmg==",
      "type": "package",
      "path": "microsoft.aspnetcore.razor/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Razor.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Razor.xml",
        "microsoft.aspnetcore.razor.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.razor.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Razor.Design/2.2.0": {
      "sha512": "VLWK+ZtMMNukY6XjxYHc7mz33vkquoEzQJHm/LCF5REVxIaexLr+UTImljRRJBdUDJluDAQwU+59IX0rFDfURA==",
      "type": "package",
      "path": "microsoft.aspnetcore.razor.design/2.2.0",
      "hasTools": true,
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "build/netstandard2.0/Microsoft.AspNetCore.Razor.Design.CodeGeneration.targets",
        "build/netstandard2.0/Microsoft.AspNetCore.Razor.Design.props",
        "buildMultiTargeting/Microsoft.AspNetCore.Razor.Design.props",
        "microsoft.aspnetcore.razor.design.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.razor.design.nuspec",
        "tools/Microsoft.AspNetCore.Razor.Language.dll",
        "tools/Microsoft.CodeAnalysis.CSharp.dll",
        "tools/Microsoft.CodeAnalysis.Razor.dll",
        "tools/Microsoft.CodeAnalysis.dll",
        "tools/Newtonsoft.Json.dll",
        "tools/runtimes/unix/lib/netstandard1.3/System.Text.Encoding.CodePages.dll",
        "tools/runtimes/win/lib/netstandard1.3/System.Text.Encoding.CodePages.dll",
        "tools/rzc.deps.json",
        "tools/rzc.dll",
        "tools/rzc.runtimeconfig.json"
      ]
    },
    "Microsoft.AspNetCore.Razor.Language/2.2.0": {
      "sha512": "IeyzVFXZdpUAnWKWoNYE0SsP1Eu7JLjZaC94jaI1VfGtK57QykROz/iGMc8D0VcqC8i02qYTPQN/wPKm6PfidA==",
      "type": "package",
      "path": "microsoft.aspnetcore.razor.language/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net46/Microsoft.AspNetCore.Razor.Language.dll",
        "lib/net46/Microsoft.AspNetCore.Razor.Language.xml",
        "lib/netstandard2.0/Microsoft.AspNetCore.Razor.Language.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Razor.Language.xml",
        "microsoft.aspnetcore.razor.language.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.razor.language.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Razor.Runtime/2.2.0": {
      "sha512": "7YqK+H61lN6yj9RiQUko7oaOhKtRR9Q/kBcoWNRemhJdTIWOh1OmdvJKzZrMWOlff3BAjejkPQm+0V0qXk+B1w==",
      "type": "package",
      "path": "microsoft.aspnetcore.razor.runtime/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Razor.Runtime.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Razor.Runtime.xml",
        "microsoft.aspnetcore.razor.runtime.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.razor.runtime.nuspec"
      ]
    },
    "Microsoft.AspNetCore.ResponseCaching/2.2.0": {
      "sha512": "MEBP1UwGD7X1vhO43LN5KhZDt4HMTX7u1YA0nq7HR6IDRhWczHczJPDu3GbL01IMdb03hyT/glJIv8PI5zKtnA==",
      "type": "package",
      "path": "microsoft.aspnetcore.responsecaching/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.ResponseCaching.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.ResponseCaching.xml",
        "microsoft.aspnetcore.responsecaching.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.responsecaching.nuspec"
      ]
    },
    "Microsoft.AspNetCore.ResponseCaching.Abstractions/2.2.0": {
      "sha512": "CIHWEKrHzZfFp7t57UXsueiSA/raku56TgRYauV/W1+KAQq6vevz60zjEKaazt3BI76zwMz3B4jGWnCwd8kwQw==",
      "type": "package",
      "path": "microsoft.aspnetcore.responsecaching.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.ResponseCaching.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.ResponseCaching.Abstractions.xml",
        "microsoft.aspnetcore.responsecaching.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.responsecaching.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.ResponseCompression/2.2.0": {
      "sha512": "RvSstOhebIMDdRLd4iWjA6z2o2kGGwEYGPajvTXwndOA3TZpWH3FOIV4L7mehN/HoKrbTbX5vZ54ZFDwWoAFKA==",
      "type": "package",
      "path": "microsoft.aspnetcore.responsecompression/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net461/Microsoft.AspNetCore.ResponseCompression.dll",
        "lib/net461/Microsoft.AspNetCore.ResponseCompression.xml",
        "lib/netcoreapp2.1/Microsoft.AspNetCore.ResponseCompression.dll",
        "lib/netcoreapp2.1/Microsoft.AspNetCore.ResponseCompression.xml",
        "lib/netstandard2.0/Microsoft.AspNetCore.ResponseCompression.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.ResponseCompression.xml",
        "microsoft.aspnetcore.responsecompression.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.responsecompression.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Rewrite/2.2.0": {
      "sha512": "jztwQxyn4CcWZj/1mQtFiZ5+pIWYltHIXk5ykyrXMjO6qaKVvc+mlffSUCQ0AOl3vH7vxsZnda8poHwVaT0QIA==",
      "type": "package",
      "path": "microsoft.aspnetcore.rewrite/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Rewrite.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Rewrite.xml",
        "microsoft.aspnetcore.rewrite.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.rewrite.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Routing/2.2.0": {
      "sha512": "jAhDBy0wryOnMhhZTtT9z63gJbvCzFuLm8yC6pHzuVu9ZD1dzg0ltxIwT4cfwuNkIL/TixdKsm3vpVOpG8euWQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.routing/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netcoreapp2.2/Microsoft.AspNetCore.Routing.dll",
        "lib/netcoreapp2.2/Microsoft.AspNetCore.Routing.xml",
        "lib/netstandard2.0/Microsoft.AspNetCore.Routing.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Routing.xml",
        "microsoft.aspnetcore.routing.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.routing.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Routing.Abstractions/2.2.0": {
      "sha512": "lRRaPN7jDlUCVCp9i0W+PB0trFaKB0bgMJD7hEJS9Uo4R9MXaMC8X2tJhPLmeVE3SGDdYI4QNKdVmhNvMJGgPQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.routing.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Routing.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Routing.Abstractions.xml",
        "microsoft.aspnetcore.routing.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.routing.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Server.HttpSys/2.2.0": {
      "sha512": "tei37PK4c6CKd7tGgAOkpbePwu8WLjqsEfiAfLbaMXnmp7o30bzcIxtraTrjvq2SpRAFA9p6WwUbmyqQxXPcfQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.server.httpsys/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.HttpSys.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.HttpSys.xml",
        "microsoft.aspnetcore.server.httpsys.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.server.httpsys.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Server.IIS/2.2.0": {
      "sha512": "6NEwFAJFrnZ0f5eJB1ReIpgPM1ZRDj3IE3Rda01nD3vJANCyJFjZ4SGW3Ckn1AmMi225fGflWzpCKLb7/l43jw==",
      "type": "package",
      "path": "microsoft.aspnetcore.server.iis/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "build/netstandard2.0/Microsoft.AspNetCore.Server.IIS.targets",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.IIS.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.IIS.xml",
        "microsoft.aspnetcore.server.iis.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.server.iis.nuspec",
        "runtimes/win-x64/nativeassets/netcoreapp2.2/aspnetcorev2_inprocess.dll",
        "runtimes/win-x86/nativeassets/netcoreapp2.2/aspnetcorev2_inprocess.dll"
      ]
    },
    "Microsoft.AspNetCore.Server.IISIntegration/2.2.0": {
      "sha512": "iVjgAg+doTTrTFCOq6kZRpebXq94YGCx9efMIwO5QhwdY/sHAjfrVz2lXzji63G96YjJVK3ZRrlpgS2fd49ABw==",
      "type": "package",
      "path": "microsoft.aspnetcore.server.iisintegration/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "build/netstandard2.0/Microsoft.AspNetCore.Server.IISIntegration.targets",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.IISIntegration.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.IISIntegration.xml",
        "microsoft.aspnetcore.server.iisintegration.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.server.iisintegration.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Server.Kestrel/2.2.0": {
      "sha512": "D0vGB8Tp0UNMiAhT+pwAVeqDDx2OFrfpu/plwm0WhA+1DZvTLc99eDwGISL6LAY8x7a12lhl9w7/m+VdoyDu8Q==",
      "type": "package",
      "path": "microsoft.aspnetcore.server.kestrel/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.xml",
        "microsoft.aspnetcore.server.kestrel.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.server.kestrel.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Server.Kestrel.Core/2.2.0": {
      "sha512": "F6/Vesd3ODq/ISbHfcvfRf7IzRtTvrNX8VA36Knm5e7bteJhoRA2GKQUVQ+neoO1njLvaQKnjcA3rdCZ6AF6cg==",
      "type": "package",
      "path": "microsoft.aspnetcore.server.kestrel.core/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Core.dll",
        "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Core.xml",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.Core.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.Core.xml",
        "microsoft.aspnetcore.server.kestrel.core.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.server.kestrel.core.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Server.Kestrel.Https/2.2.0": {
      "sha512": "nEH5mU6idUYS3/+9BKw2stMOM25ZdGwIH4P4kyj6PVkMPgQUTkBQ7l/ScPkepdhejcOlPa+g3+M4dYsSYPUJ8g==",
      "type": "package",
      "path": "microsoft.aspnetcore.server.kestrel.https/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Https.dll",
        "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Https.xml",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.Https.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.Https.xml",
        "microsoft.aspnetcore.server.kestrel.https.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.server.kestrel.https.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions/2.2.0": {
      "sha512": "j1ai2CG8BGp4mYf2TWSFjjy1pRgW9XbqhdR4EOVvrlFVbcpEPfXNIPEdjkcgK+txWCupGzkFnFF8oZsASMtmyw==",
      "type": "package",
      "path": "microsoft.aspnetcore.server.kestrel.transport.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.Transport.Abstractions.xml",
        "microsoft.aspnetcore.server.kestrel.transport.abstractions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.server.kestrel.transport.abstractions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets/2.2.0": {
      "sha512": "qTACI0wePgAKCH+YKrMgChyfqJpjwgGZEtSuwBw6TjWLQ66THGasleia/7EZz2t2eAjwWxw8RA/D8ODrBqpj9A==",
      "type": "package",
      "path": "microsoft.aspnetcore.server.kestrel.transport.sockets/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets.dll",
        "lib/netcoreapp2.1/Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets.xml",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Server.Kestrel.Transport.Sockets.xml",
        "microsoft.aspnetcore.server.kestrel.transport.sockets.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.server.kestrel.transport.sockets.nuspec"
      ]
    },
    "Microsoft.AspNetCore.Session/2.2.0": {
      "sha512": "lOjJVh293AKaOEPi1MIC1/G9gOVZMrve2a05o56oslK6bo0PMgMB17rmPomvqrJAjMdlWZ/MGdN2y78Z9wzWTw==",
      "type": "package",
      "path": "microsoft.aspnetcore.session/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.Session.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.Session.xml",
        "microsoft.aspnetcore.session.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.session.nuspec"
      ]
    },
    "Microsoft.AspNetCore.SignalR/1.1.0": {
      "sha512": "V5X5XkeAHaFyyBOGPrddVeqTNo6zRPJNS5PRhlzEyBXiNG9AtqUbMyWFdZahQyMiIWJau550z59A4kdC9g5I9A==",
      "type": "package",
      "path": "microsoft.aspnetcore.signalr/1.1.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.xml",
        "microsoft.aspnetcore.signalr.1.1.0.nupkg.sha512",
        "microsoft.aspnetcore.signalr.nuspec"
      ]
    },
    "Microsoft.AspNetCore.SignalR.Common/1.1.0": {
      "sha512": "TyLgQ4y4RVUIxiYFnHT181/rJ33/tL/NcBWC9BwLpulDt5/yGCG4EvsToZ49EBQ7256zj+R6OGw6JF+jj6MdPQ==",
      "type": "package",
      "path": "microsoft.aspnetcore.signalr.common/1.1.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netcoreapp2.2/Microsoft.AspNetCore.SignalR.Common.dll",
        "lib/netcoreapp2.2/Microsoft.AspNetCore.SignalR.Common.xml",
        "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.Common.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.Common.xml",
        "microsoft.aspnetcore.signalr.common.1.1.0.nupkg.sha512",
        "microsoft.aspnetcore.signalr.common.nuspec"
      ]
    },
    "Microsoft.AspNetCore.SignalR.Core/1.1.0": {
      "sha512": "mk69z50oFk2e89d3F/AfKeAvP3kvGG7MHG4ErydZiUd3ncSRq0kl0czq/COn/QVKYua9yGr2LIDwuR1C6/pu8Q==",
      "type": "package",
      "path": "microsoft.aspnetcore.signalr.core/1.1.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.Core.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.Core.xml",
        "microsoft.aspnetcore.signalr.core.1.1.0.nupkg.sha512",
        "microsoft.aspnetcore.signalr.core.nuspec"
      ]
    },
    "Microsoft.AspNetCore.SignalR.Protocols.Json/1.1.0": {
      "sha512": "BOsjatDJnvnnXCMajOlC0ISmiFnJi/EyJzMo0i//5fZJVCLrQ4fyV/HzrhhAhSJuwJOQDdDozKQ9MB9jHq84pg==",
      "type": "package",
      "path": "microsoft.aspnetcore.signalr.protocols.json/1.1.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.Protocols.Json.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.SignalR.Protocols.Json.xml",
        "microsoft.aspnetcore.signalr.protocols.json.1.1.0.nupkg.sha512",
        "microsoft.aspnetcore.signalr.protocols.json.nuspec"
      ]
    },
    "Microsoft.AspNetCore.SpaServices/2.2.0": {
      "sha512": "hUAsOd45CQbUV47b/c5wp6uKM0Fa6MXekFHbRb+jEPjzmrxLPn9nAKK1dYmyMAqSBRL8c6zVCWQk+TOP7eGs/A==",
      "type": "package",
      "path": "microsoft.aspnetcore.spaservices/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.SpaServices.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.SpaServices.xml",
        "microsoft.aspnetcore.spaservices.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.spaservices.nuspec"
      ]
    },
    "Microsoft.AspNetCore.SpaServices.Extensions/2.2.0": {
      "sha512": "RvzzubzGPD+dGCfKVVtAvyIsnWpAWOA/x1n6fGLwICPER7Ze6budQGFPdZ7yuXTwtTMRvHa4O4AaGLG1XmoXGw==",
      "type": "package",
      "path": "microsoft.aspnetcore.spaservices.extensions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.SpaServices.Extensions.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.SpaServices.Extensions.xml",
        "microsoft.aspnetcore.spaservices.extensions.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.spaservices.extensions.nuspec"
      ]
    },
    "Microsoft.AspNetCore.StaticFiles/2.2.0": {
      "sha512": "byZDrjir6Co5EoWbraQyG0qbPCUG6XgGYQstipMF9lucOAjq/mqnIyt8B8iMWnin/ghZoOln9Y01af4rUAwOhA==",
      "type": "package",
      "path": "microsoft.aspnetcore.staticfiles/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.StaticFiles.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.StaticFiles.xml",
        "microsoft.aspnetcore.staticfiles.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.staticfiles.nuspec"
      ]
    },
    "Microsoft.AspNetCore.WebSockets/2.2.0": {
      "sha512": "ZpOcg2V0rCwU9ErfDb9y3Hcjoe7rU42XlmUS0mO4pVZQSgJVqR+DfyZtYd5LDa11F7bFNS2eezI9cBM3CmfGhw==",
      "type": "package",
      "path": "microsoft.aspnetcore.websockets/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.WebSockets.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.WebSockets.xml",
        "microsoft.aspnetcore.websockets.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.websockets.nuspec"
      ]
    },
    "Microsoft.AspNetCore.WebUtilities/2.2.0": {
      "sha512": "9ErxAAKaDzxXASB/b5uLEkLgUWv1QbeVxyJYEHQwMaxXOeFFVkQxiq8RyfVcifLU7NR0QY0p3acqx4ZpYfhHDg==",
      "type": "package",
      "path": "microsoft.aspnetcore.webutilities/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.AspNetCore.WebUtilities.dll",
        "lib/netstandard2.0/Microsoft.AspNetCore.WebUtilities.xml",
        "microsoft.aspnetcore.webutilities.2.2.0.nupkg.sha512",
        "microsoft.aspnetcore.webutilities.nuspec"
      ]
    },
    "Microsoft.CodeAnalysis.Analyzers/1.1.0": {
      "sha512": "HS3iRWZKcUw/8eZ/08GXKY2Bn7xNzQPzf8gRPHGSowX7u7XXu9i9YEaBeBNKUXWfI7qjvT2zXtLUvbN0hds8vg==",
      "type": "package",
      "path": "microsoft.codeanalysis.analyzers/1.1.0",
      "hasTools": true,
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.rtf",
        "analyzers/dotnet/cs/Microsoft.CodeAnalysis.Analyzers.dll",
        "analyzers/dotnet/cs/Microsoft.CodeAnalysis.CSharp.Analyzers.dll",
        "analyzers/dotnet/vb/Microsoft.CodeAnalysis.Analyzers.dll",
        "analyzers/dotnet/vb/Microsoft.CodeAnalysis.VisualBasic.Analyzers.dll",
        "microsoft.codeanalysis.analyzers.1.1.0.nupkg.sha512",
        "microsoft.codeanalysis.analyzers.nuspec",
        "tools/install.ps1",
        "tools/uninstall.ps1"
      ]
    },
    "Microsoft.CodeAnalysis.Common/2.8.0": {
      "sha512": "06AzG7oOLKTCN1EnoVYL1bQz+Zwa10LMpUn7Kc+PdpN8CQXRqXTyhfxuKIz6t0qWfoatBNXdHD0OLcEYp5pOvQ==",
      "type": "package",
      "path": "microsoft.codeanalysis.common/2.8.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.dll",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.pdb",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.xml",
        "microsoft.codeanalysis.common.2.8.0.nupkg.sha512",
        "microsoft.codeanalysis.common.nuspec"
      ]
    },
    "Microsoft.CodeAnalysis.CSharp/2.8.0": {
      "sha512": "RizcFXuHgGmeuZhxxE1qQdhFA9lGOHlk0MJlCUt6LOnYsevo72gNikPcbANFHY02YK8L/buNrihchY0TroGvXQ==",
      "type": "package",
      "path": "microsoft.codeanalysis.csharp/2.8.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.CSharp.dll",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.CSharp.pdb",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.CSharp.xml",
        "microsoft.codeanalysis.csharp.2.8.0.nupkg.sha512",
        "microsoft.codeanalysis.csharp.nuspec"
      ]
    },
    "Microsoft.CodeAnalysis.CSharp.Workspaces/2.8.0": {
      "sha512": "EJWaxi2bI47iEZen/nZkJEDZCrP9Oj3PJtMwBv34Z0ZvvdSkpgsdqlHSud8d5vC53LnCXLfBLewfqHcILDVSDw==",
      "type": "package",
      "path": "microsoft.codeanalysis.csharp.workspaces/2.8.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.CSharp.Workspaces.dll",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.CSharp.Workspaces.pdb",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.CSharp.Workspaces.xml",
        "microsoft.codeanalysis.csharp.workspaces.2.8.0.nupkg.sha512",
        "microsoft.codeanalysis.csharp.workspaces.nuspec"
      ]
    },
    "Microsoft.CodeAnalysis.Razor/2.2.0": {
      "sha512": "2qL0Qyu5qHzg6/JzF80mLgsqn9NP/Q0mQwjH+Z+DiqcuODJx8segjN4un2Tnz6bEAWv8FCRFNXR/s5wzlxqA8A==",
      "type": "package",
      "path": "microsoft.codeanalysis.razor/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net46/Microsoft.CodeAnalysis.Razor.dll",
        "lib/net46/Microsoft.CodeAnalysis.Razor.xml",
        "lib/netstandard2.0/Microsoft.CodeAnalysis.Razor.dll",
        "lib/netstandard2.0/Microsoft.CodeAnalysis.Razor.xml",
        "microsoft.codeanalysis.razor.2.2.0.nupkg.sha512",
        "microsoft.codeanalysis.razor.nuspec"
      ]
    },
    "Microsoft.CodeAnalysis.Workspaces.Common/2.8.0": {
      "sha512": "tJlJ99SD8bHBAXShOG/pXQ1K118cnsF01obEf9aAtdgLbw3yEPahZ7qvWeGMjrheUhvOsSkv/wTKYg9euKa8MQ==",
      "type": "package",
      "path": "microsoft.codeanalysis.workspaces.common/2.8.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net46/Microsoft.CodeAnalysis.Workspaces.Desktop.dll",
        "lib/net46/Microsoft.CodeAnalysis.Workspaces.Desktop.pdb",
        "lib/net46/Microsoft.CodeAnalysis.Workspaces.Desktop.xml",
        "lib/net46/Microsoft.CodeAnalysis.Workspaces.dll",
        "lib/net46/Microsoft.CodeAnalysis.Workspaces.pdb",
        "lib/net46/Microsoft.CodeAnalysis.Workspaces.xml",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.Workspaces.dll",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.Workspaces.pdb",
        "lib/netstandard1.3/Microsoft.CodeAnalysis.Workspaces.xml",
        "microsoft.codeanalysis.workspaces.common.2.8.0.nupkg.sha512",
        "microsoft.codeanalysis.workspaces.common.nuspec"
      ]
    },
    "Microsoft.CSharp/4.5.0": {
      "sha512": "kaj6Wb4qoMuH3HySFJhxwQfe8R/sJsNJnANrvv8WdFPMoNbKY5htfNscv+LHCu5ipz+49m2e+WQXpLXr9XYemQ==",
      "type": "package",
      "path": "microsoft.csharp/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/Microsoft.CSharp.dll",
        "lib/netcoreapp2.0/_._",
        "lib/netstandard1.3/Microsoft.CSharp.dll",
        "lib/netstandard2.0/Microsoft.CSharp.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/uap10.0.16299/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "microsoft.csharp.4.5.0.nupkg.sha512",
        "microsoft.csharp.nuspec",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/Microsoft.CSharp.dll",
        "ref/netcore50/Microsoft.CSharp.xml",
        "ref/netcore50/de/Microsoft.CSharp.xml",
        "ref/netcore50/es/Microsoft.CSharp.xml",
        "ref/netcore50/fr/Microsoft.CSharp.xml",
        "ref/netcore50/it/Microsoft.CSharp.xml",
        "ref/netcore50/ja/Microsoft.CSharp.xml",
        "ref/netcore50/ko/Microsoft.CSharp.xml",
        "ref/netcore50/ru/Microsoft.CSharp.xml",
        "ref/netcore50/zh-hans/Microsoft.CSharp.xml",
        "ref/netcore50/zh-hant/Microsoft.CSharp.xml",
        "ref/netcoreapp2.0/_._",
        "ref/netstandard1.0/Microsoft.CSharp.dll",
        "ref/netstandard1.0/Microsoft.CSharp.xml",
        "ref/netstandard1.0/de/Microsoft.CSharp.xml",
        "ref/netstandard1.0/es/Microsoft.CSharp.xml",
        "ref/netstandard1.0/fr/Microsoft.CSharp.xml",
        "ref/netstandard1.0/it/Microsoft.CSharp.xml",
        "ref/netstandard1.0/ja/Microsoft.CSharp.xml",
        "ref/netstandard1.0/ko/Microsoft.CSharp.xml",
        "ref/netstandard1.0/ru/Microsoft.CSharp.xml",
        "ref/netstandard1.0/zh-hans/Microsoft.CSharp.xml",
        "ref/netstandard1.0/zh-hant/Microsoft.CSharp.xml",
        "ref/netstandard2.0/Microsoft.CSharp.dll",
        "ref/netstandard2.0/Microsoft.CSharp.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/uap10.0.16299/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "Microsoft.DotNet.PlatformAbstractions/2.1.0": {
      "sha512": "9KPDwvb/hLEVXYruVHVZ8BkebC8j17DmPb56LnqRF74HqSPLjCkrlFUjOtFpQPA2DeADBRTI/e69aCfRBfrhxw==",
      "type": "package",
      "path": "microsoft.dotnet.platformabstractions/2.1.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/net45/Microsoft.DotNet.PlatformAbstractions.dll",
        "lib/netstandard1.3/Microsoft.DotNet.PlatformAbstractions.dll",
        "microsoft.dotnet.platformabstractions.2.1.0.nupkg.sha512",
        "microsoft.dotnet.platformabstractions.nuspec"
      ]
    },
    "Microsoft.EntityFrameworkCore/2.2.6": {
      "sha512": "vmrMrjiCO7FkuFJwt/MHl6pk6cSXPtB1miPMtn0KTO7WqwaQ2WQ4gWpC/m753PzVriH2X2kIadWrd9SJb7KVww==",
      "type": "package",
      "path": "microsoft.entityframeworkcore/2.2.6",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.dll",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.xml",
        "microsoft.entityframeworkcore.2.2.6.nupkg.sha512",
        "microsoft.entityframeworkcore.nuspec"
      ]
    },
    "Microsoft.EntityFrameworkCore.Abstractions/2.2.6": {
      "sha512": "4CrelpMMLszWqi0gFEYPhbsinXCQ2Vw6rA190IIwKY7THge/ckOwj6QIQKOu3Lmxj4khpzs+b6QADbpRRnOIaQ==",
      "type": "package",
      "path": "microsoft.entityframeworkcore.abstractions/2.2.6",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Abstractions.xml",
        "microsoft.entityframeworkcore.abstractions.2.2.6.nupkg.sha512",
        "microsoft.entityframeworkcore.abstractions.nuspec"
      ]
    },
    "Microsoft.EntityFrameworkCore.Analyzers/2.2.6": {
      "sha512": "BpNllkfZABCvMAaIL/pSLxTYYZQqiVesSG6xQpvelrlEfC0s9PS217Sq5Apn/zYW8ALtGoVEY12TblHrZ4SRRA==",
      "type": "package",
      "path": "microsoft.entityframeworkcore.analyzers/2.2.6",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "analyzers/dotnet/cs/Microsoft.EntityFrameworkCore.Analyzers.dll",
        "microsoft.entityframeworkcore.analyzers.2.2.6.nupkg.sha512",
        "microsoft.entityframeworkcore.analyzers.nuspec"
      ]
    },
    "Microsoft.EntityFrameworkCore.Design/2.2.6": {
      "sha512": "ouDKXTXY+ItF+PAK/jkp+Cp6Ve8Pd9sblyqOErjaiK7CzeN28peFsv3NfDeoqTAXXCCKEyuv/iXYtLs4r3wI0w==",
      "type": "package",
      "path": "microsoft.entityframeworkcore.design/2.2.6",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "build/net461/Microsoft.EntityFrameworkCore.Design.props",
        "build/netcoreapp2.0/Microsoft.EntityFrameworkCore.Design.props",
        "lib/net461/Microsoft.EntityFrameworkCore.Design.dll",
        "lib/net461/Microsoft.EntityFrameworkCore.Design.xml",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Design.dll",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Design.xml",
        "microsoft.entityframeworkcore.design.2.2.6.nupkg.sha512",
        "microsoft.entityframeworkcore.design.nuspec"
      ]
    },
    "Microsoft.EntityFrameworkCore.InMemory/2.2.0": {
      "sha512": "WxvRXUwCGdY1Ze8GfZteWadsxrxpFRfZN8WJ1jcXZKp5eYo5WwmiBq5e3xIZR8cHxznqlqczJ3NpXjqyYpNK9w==",
      "type": "package",
      "path": "microsoft.entityframeworkcore.inmemory/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.InMemory.dll",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.InMemory.xml",
        "microsoft.entityframeworkcore.inmemory.2.2.0.nupkg.sha512",
        "microsoft.entityframeworkcore.inmemory.nuspec"
      ]
    },
    "Microsoft.EntityFrameworkCore.Relational/2.2.6": {
      "sha512": "AlB4Gg1nplg6fwieCLixphmYkhwM1SSHecE43oDizAjFUSs7vlL5mlwf620X4SB037pVg+naxhBEtF53TGa6yQ==",
      "type": "package",
      "path": "microsoft.entityframeworkcore.relational/2.2.6",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Relational.dll",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.Relational.xml",
        "microsoft.entityframeworkcore.relational.2.2.6.nupkg.sha512",
        "microsoft.entityframeworkcore.relational.nuspec"
      ]
    },
    "Microsoft.EntityFrameworkCore.Relational.Design/1.1.6": {
      "sha512": "kz7C0Ddnge16NRf4CU8GygYxOor3+oQ797//eXI+xbKlJr2ighAEkno9gOipDlym4SiFtKNNuOuBI/BDBGD7Kg==",
      "type": "package",
      "path": "microsoft.entityframeworkcore.relational.design/1.1.6",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net451/Microsoft.EntityFrameworkCore.Relational.Design.dll",
        "lib/net451/Microsoft.EntityFrameworkCore.Relational.Design.xml",
        "lib/netstandard1.3/Microsoft.EntityFrameworkCore.Relational.Design.dll",
        "lib/netstandard1.3/Microsoft.EntityFrameworkCore.Relational.Design.xml",
        "microsoft.entityframeworkcore.relational.design.1.1.6.nupkg.sha512",
        "microsoft.entityframeworkcore.relational.design.nuspec"
      ]
    },
    "Microsoft.EntityFrameworkCore.SqlServer/2.2.6": {
      "sha512": "rNnCA7ntlpITeYl1p3lAeS0kyHhETlanTghfpoDgyGIoxyUm2VsI2eyzL6EMYrqWnhAOwx3HzP0/50XRM/0CHw==",
      "type": "package",
      "path": "microsoft.entityframeworkcore.sqlserver/2.2.6",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.SqlServer.dll",
        "lib/netstandard2.0/Microsoft.EntityFrameworkCore.SqlServer.xml",
        "microsoft.entityframeworkcore.sqlserver.2.2.6.nupkg.sha512",
        "microsoft.entityframeworkcore.sqlserver.nuspec"
      ]
    },
    "Microsoft.EntityFrameworkCore.SqlServer.Design/1.1.6": {
      "sha512": "nxdW1YfZtn3nbcFqIAbjo6vCbCNOx0g82qMv+9fTUsNTsW0KSENYc2pbjF3yO8ZqYdBjmx2gMfAGk6wjy5cldg==",
      "type": "package",
      "path": "microsoft.entityframeworkcore.sqlserver.design/1.1.6",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net451/Microsoft.EntityFrameworkCore.SqlServer.Design.dll",
        "lib/net451/Microsoft.EntityFrameworkCore.SqlServer.Design.xml",
        "lib/netstandard1.3/Microsoft.EntityFrameworkCore.SqlServer.Design.dll",
        "lib/netstandard1.3/Microsoft.EntityFrameworkCore.SqlServer.Design.xml",
        "microsoft.entityframeworkcore.sqlserver.design.1.1.6.nupkg.sha512",
        "microsoft.entityframeworkcore.sqlserver.design.nuspec"
      ]
    },
    "Microsoft.EntityFrameworkCore.Tools/2.2.0": {
      "sha512": "F253CmzpL7eXFKpK++/GIVbyVMZyXYq388osdkggsA1eL7c8ZGwHho0jE3LGA+L6WuXm6KbwQMtnt15zZAqzzA==",
      "type": "package",
      "path": "microsoft.entityframeworkcore.tools/2.2.0",
      "hasTools": true,
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/_._",
        "microsoft.entityframeworkcore.tools.2.2.0.nupkg.sha512",
        "microsoft.entityframeworkcore.tools.nuspec",
        "tools/EntityFrameworkCore.PowerShell2.psd1",
        "tools/EntityFrameworkCore.PowerShell2.psm1",
        "tools/EntityFrameworkCore.psd1",
        "tools/EntityFrameworkCore.psm1",
        "tools/about_EntityFrameworkCore.help.txt",
        "tools/init.ps1",
        "tools/install.ps1",
        "tools/net461/any/ef.exe",
        "tools/net461/win-x86/ef.exe",
        "tools/netcoreapp2.0/any/ef.dll",
        "tools/netcoreapp2.0/any/ef.runtimeconfig.json"
      ]
    },
    "Microsoft.Extensions.Caching.Abstractions/2.2.0": {
      "sha512": "spsJkYo8gGJapaxTSQFN/wqA+ghpJMLwB4ZyTB+fSdpd7AmMFP/YSpIcGmczcw4KggpxLGhLk7lCkSIlgvHaqQ==",
      "type": "package",
      "path": "microsoft.extensions.caching.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Caching.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Caching.Abstractions.xml",
        "microsoft.extensions.caching.abstractions.2.2.0.nupkg.sha512",
        "microsoft.extensions.caching.abstractions.nuspec"
      ]
    },
    "Microsoft.Extensions.Caching.Memory/2.2.0": {
      "sha512": "yFs44RzB2Pzfoj4uk+mEz3MTTQKyeWb8gDhv5GyVPfHnLv0eQhGwzbw/5WpxAcVyOgG/H3/0ULY6g0/7/B+r7w==",
      "type": "package",
      "path": "microsoft.extensions.caching.memory/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Caching.Memory.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Caching.Memory.xml",
        "microsoft.extensions.caching.memory.2.2.0.nupkg.sha512",
        "microsoft.extensions.caching.memory.nuspec"
      ]
    },
    "Microsoft.Extensions.Caching.SqlServer/2.2.0": {
      "sha512": "hDAunudTCNyVb22W+ctToi9T3mcrix2L+GfnuhbIcbzgXVyUGMULUJmb2D5ElIJKkcGxkC/lM1aBMgHsSFFZcA==",
      "type": "package",
      "path": "microsoft.extensions.caching.sqlserver/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Caching.SqlServer.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Caching.SqlServer.xml",
        "microsoft.extensions.caching.sqlserver.2.2.0.nupkg.sha512",
        "microsoft.extensions.caching.sqlserver.nuspec"
      ]
    },
    "Microsoft.Extensions.Configuration/2.2.0": {
      "sha512": "nOP8R1mVb/6mZtm2qgAJXn/LFm/2kMjHDAg/QJLFG6CuWYJtaD3p1BwQhufBVvRzL9ceJ/xF0SQ0qsI2GkDQAA==",
      "type": "package",
      "path": "microsoft.extensions.configuration/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.xml",
        "microsoft.extensions.configuration.2.2.0.nupkg.sha512",
        "microsoft.extensions.configuration.nuspec"
      ]
    },
    "Microsoft.Extensions.Configuration.Abstractions/2.2.0": {
      "sha512": "65MrmXCziWaQFrI0UHkQbesrX5wTwf9XPjY5yFm/VkgJKFJ5gqvXRoXjIZcf2wLi5ZlwGz/oMYfyURVCWbM5iw==",
      "type": "package",
      "path": "microsoft.extensions.configuration.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Abstractions.xml",
        "microsoft.extensions.configuration.abstractions.2.2.0.nupkg.sha512",
        "microsoft.extensions.configuration.abstractions.nuspec"
      ]
    },
    "Microsoft.Extensions.Configuration.Binder/2.2.0": {
      "sha512": "vJ9xvOZCnUAIHcGC3SU35r3HKmHTVIeHzo6u/qzlHAqD8m6xv92MLin4oJntTvkpKxVX3vI1GFFkIQtU3AdlsQ==",
      "type": "package",
      "path": "microsoft.extensions.configuration.binder/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Binder.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Binder.xml",
        "microsoft.extensions.configuration.binder.2.2.0.nupkg.sha512",
        "microsoft.extensions.configuration.binder.nuspec"
      ]
    },
    "Microsoft.Extensions.Configuration.CommandLine/2.2.0": {
      "sha512": "4kJIGOSRqD1Ccqerst4t/zsNs51plR7BIxbdKO1J/9rL+2DuNT+ieAuEv+HROelqTam3yOpKFR7TtHBt3oLpOA==",
      "type": "package",
      "path": "microsoft.extensions.configuration.commandline/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.CommandLine.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.CommandLine.xml",
        "microsoft.extensions.configuration.commandline.2.2.0.nupkg.sha512",
        "microsoft.extensions.configuration.commandline.nuspec"
      ]
    },
    "Microsoft.Extensions.Configuration.EnvironmentVariables/2.2.0": {
      "sha512": "gIqt9PkKO01hZ0zmHnWrZ1E45MDreZTVoyDbL1kMWKtDgxxWTJpYtESTEcgpvR1uB1iex1zKGYzJpOMgmuP5TQ==",
      "type": "package",
      "path": "microsoft.extensions.configuration.environmentvariables/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.EnvironmentVariables.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.EnvironmentVariables.xml",
        "microsoft.extensions.configuration.environmentvariables.2.2.0.nupkg.sha512",
        "microsoft.extensions.configuration.environmentvariables.nuspec"
      ]
    },
    "Microsoft.Extensions.Configuration.FileExtensions/2.2.0": {
      "sha512": "H1qCpWBC8Ed4tguTR/qYkbb3F6DI5Su3t8xyFo3/5MzAd8PwPpHzgX8X04KbBxKmk173Pb64x7xMHarczVFQUA==",
      "type": "package",
      "path": "microsoft.extensions.configuration.fileextensions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.FileExtensions.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.FileExtensions.xml",
        "microsoft.extensions.configuration.fileextensions.2.2.0.nupkg.sha512",
        "microsoft.extensions.configuration.fileextensions.nuspec"
      ]
    },
    "Microsoft.Extensions.Configuration.Ini/2.2.0": {
      "sha512": "uEDasBxY7m0GJseqHD8QhfiznxDMhxN9YE3j01Es6eks42rRm3yL8ZMbRxuEjyKqGZqjjt+Vr297/nKcg0eOow==",
      "type": "package",
      "path": "microsoft.extensions.configuration.ini/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Ini.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Ini.xml",
        "microsoft.extensions.configuration.ini.2.2.0.nupkg.sha512",
        "microsoft.extensions.configuration.ini.nuspec"
      ]
    },
    "Microsoft.Extensions.Configuration.Json/2.2.0": {
      "sha512": "jUDdmLyFmLf9V3mqnMzSAzAv4QigJ67tZh5Q7HBXeBnESL2UyeesNG6jSBti+b63JpxZf+EDyn+anx3gyrNxug==",
      "type": "package",
      "path": "microsoft.extensions.configuration.json/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Json.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Json.xml",
        "microsoft.extensions.configuration.json.2.2.0.nupkg.sha512",
        "microsoft.extensions.configuration.json.nuspec"
      ]
    },
    "Microsoft.Extensions.Configuration.KeyPerFile/2.2.0": {
      "sha512": "qK7vVxtUrpxdQPhvjF3RVYkcV86q/QfMBWqvvXAKYYkQ+H/4GXxk5cbPaSWdMZB5YU1GBEFBuZg9MZxDRvPJkg==",
      "type": "package",
      "path": "microsoft.extensions.configuration.keyperfile/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.KeyPerFile.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.KeyPerFile.xml",
        "microsoft.extensions.configuration.keyperfile.2.2.0.nupkg.sha512",
        "microsoft.extensions.configuration.keyperfile.nuspec"
      ]
    },
    "Microsoft.Extensions.Configuration.UserSecrets/2.2.0": {
      "sha512": "2/N2xo6/sNbVshnKktmq5lwaQbsAR2SrzCVrJEeMP8OKZVI7SzT8P6/WXZF8/YC7dTYsMe3nrHzgl1cF9i5ZKQ==",
      "type": "package",
      "path": "microsoft.extensions.configuration.usersecrets/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "build/netstandard2.0/Microsoft.Extensions.Configuration.UserSecrets.props",
        "build/netstandard2.0/Microsoft.Extensions.Configuration.UserSecrets.targets",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.UserSecrets.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.UserSecrets.xml",
        "microsoft.extensions.configuration.usersecrets.2.2.0.nupkg.sha512",
        "microsoft.extensions.configuration.usersecrets.nuspec"
      ]
    },
    "Microsoft.Extensions.Configuration.Xml/2.2.0": {
      "sha512": "toCFesKf2KZgRtb6T7tulnJv3IBVL+Gqd4KE3ebQZ20wA2Z5Rp6A44MsRGZ1ollmihzkxxBDavVfgufFeji3Sw==",
      "type": "package",
      "path": "microsoft.extensions.configuration.xml/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Xml.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Configuration.Xml.xml",
        "microsoft.extensions.configuration.xml.2.2.0.nupkg.sha512",
        "microsoft.extensions.configuration.xml.nuspec"
      ]
    },
    "Microsoft.Extensions.DependencyInjection/2.2.0": {
      "sha512": "MZtBIwfDFork5vfjpJdG5g8wuJFt7d/y3LOSVVtDK/76wlbtz6cjltfKHqLx2TKVqTj5/c41t77m1+h20zqtPA==",
      "type": "package",
      "path": "microsoft.extensions.dependencyinjection/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net461/Microsoft.Extensions.DependencyInjection.dll",
        "lib/net461/Microsoft.Extensions.DependencyInjection.xml",
        "lib/netcoreapp2.0/Microsoft.Extensions.DependencyInjection.dll",
        "lib/netcoreapp2.0/Microsoft.Extensions.DependencyInjection.xml",
        "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.dll",
        "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.xml",
        "microsoft.extensions.dependencyinjection.2.2.0.nupkg.sha512",
        "microsoft.extensions.dependencyinjection.nuspec"
      ]
    },
    "Microsoft.Extensions.DependencyInjection.Abstractions/2.2.0": {
      "sha512": "f9hstgjVmr6rmrfGSpfsVOl2irKAgr1QjrSi3FgnS7kulxband50f2brRLwySAQTADPZeTdow0mpSMcoAdadCw==",
      "type": "package",
      "path": "microsoft.extensions.dependencyinjection.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.Extensions.DependencyInjection.Abstractions.xml",
        "microsoft.extensions.dependencyinjection.abstractions.2.2.0.nupkg.sha512",
        "microsoft.extensions.dependencyinjection.abstractions.nuspec"
      ]
    },
    "Microsoft.Extensions.DependencyModel/2.1.0": {
      "sha512": "nS2XKqi+1A1umnYNLX2Fbm/XnzCxs5i+zXVJ3VC6r9t2z0NZr9FLnJN4VQpKigdcWH/iFTbMuX6M6WQJcTjVIg==",
      "type": "package",
      "path": "microsoft.extensions.dependencymodel/2.1.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/net451/Microsoft.Extensions.DependencyModel.dll",
        "lib/netstandard1.3/Microsoft.Extensions.DependencyModel.dll",
        "lib/netstandard1.6/Microsoft.Extensions.DependencyModel.dll",
        "microsoft.extensions.dependencymodel.2.1.0.nupkg.sha512",
        "microsoft.extensions.dependencymodel.nuspec"
      ]
    },
    "Microsoft.Extensions.DiagnosticAdapter/2.2.0": {
      "sha512": "Av0QGyboU9hYcprPduZg8Ny4mtp1Z0xOfZGCiBhYMh6a0loNomZ74U1P9EJUBksT2ZJd0+hh/pOQIVdAJ8+AbA==",
      "type": "package",
      "path": "microsoft.extensions.diagnosticadapter/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net461/Microsoft.Extensions.DiagnosticAdapter.dll",
        "lib/net461/Microsoft.Extensions.DiagnosticAdapter.xml",
        "lib/netcoreapp2.0/Microsoft.Extensions.DiagnosticAdapter.dll",
        "lib/netcoreapp2.0/Microsoft.Extensions.DiagnosticAdapter.xml",
        "lib/netstandard2.0/Microsoft.Extensions.DiagnosticAdapter.dll",
        "lib/netstandard2.0/Microsoft.Extensions.DiagnosticAdapter.xml",
        "microsoft.extensions.diagnosticadapter.2.2.0.nupkg.sha512",
        "microsoft.extensions.diagnosticadapter.nuspec"
      ]
    },
    "Microsoft.Extensions.Diagnostics.HealthChecks/2.2.0": {
      "sha512": "p9njfetdebuplBCkIJPqyxsUIOBf/7B/RhPXZnFjh+/wqWNRqhP/1s18q1me9XP0l8uCD8TqJRPC+L0MCoUGRA==",
      "type": "package",
      "path": "microsoft.extensions.diagnostics.healthchecks/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Diagnostics.HealthChecks.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Diagnostics.HealthChecks.xml",
        "microsoft.extensions.diagnostics.healthchecks.2.2.0.nupkg.sha512",
        "microsoft.extensions.diagnostics.healthchecks.nuspec"
      ]
    },
    "Microsoft.Extensions.Diagnostics.HealthChecks.Abstractions/2.2.0": {
      "sha512": "cO6f4csTakJXuLWnU/p5mfQInyNq5sSi4mS2YtQZcGoHynU6P/TD6gjqt1TRnVfwuZLw3tmmw2ipFrHbBUqWew==",
      "type": "package",
      "path": "microsoft.extensions.diagnostics.healthchecks.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Diagnostics.HealthChecks.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Diagnostics.HealthChecks.Abstractions.xml",
        "microsoft.extensions.diagnostics.healthchecks.abstractions.2.2.0.nupkg.sha512",
        "microsoft.extensions.diagnostics.healthchecks.abstractions.nuspec"
      ]
    },
    "Microsoft.Extensions.FileProviders.Abstractions/2.2.0": {
      "sha512": "EcnaSsPTqx2MGnHrmWOD0ugbuuqVT8iICqSqPzi45V5/MA1LjUNb0kwgcxBGqizV1R+WeBK7/Gw25Jzkyk9bIw==",
      "type": "package",
      "path": "microsoft.extensions.fileproviders.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Abstractions.xml",
        "microsoft.extensions.fileproviders.abstractions.2.2.0.nupkg.sha512",
        "microsoft.extensions.fileproviders.abstractions.nuspec"
      ]
    },
    "Microsoft.Extensions.FileProviders.Composite/2.2.0": {
      "sha512": "Az/RxWB+UlyVN/TvQFaGXx8XAXVZN5WQnnuJOsjwBzghSJc1i8zqNjIypPHOedcuIXs2XSWgOSL6YQ3BlCnoJA==",
      "type": "package",
      "path": "microsoft.extensions.fileproviders.composite/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Composite.dll",
        "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Composite.xml",
        "microsoft.extensions.fileproviders.composite.2.2.0.nupkg.sha512",
        "microsoft.extensions.fileproviders.composite.nuspec"
      ]
    },
    "Microsoft.Extensions.FileProviders.Embedded/2.2.0": {
      "sha512": "6e22jnVntG9JLLowjY40UBPLXkKTRlDpFHmo2evN8lwZIpO89ZRGz6JRdqhnVYCaavq5KeFU2W5VKPA5y5farA==",
      "type": "package",
      "path": "microsoft.extensions.fileproviders.embedded/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "build/netstandard2.0/Microsoft.Extensions.FileProviders.Embedded.props",
        "build/netstandard2.0/Microsoft.Extensions.FileProviders.Embedded.targets",
        "buildMultiTargeting/Microsoft.Extensions.FileProviders.Embedded.props",
        "buildMultiTargeting/Microsoft.Extensions.FileProviders.Embedded.targets",
        "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Embedded.dll",
        "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Embedded.xml",
        "microsoft.extensions.fileproviders.embedded.2.2.0.nupkg.sha512",
        "microsoft.extensions.fileproviders.embedded.nuspec",
        "tasks/net461/Microsoft.Extensions.FileProviders.Embedded.Manifest.Task.dll",
        "tasks/netstandard1.5/Microsoft.Extensions.FileProviders.Embedded.Manifest.Task.dll"
      ]
    },
    "Microsoft.Extensions.FileProviders.Physical/2.2.0": {
      "sha512": "tbDHZnBJkjYd9NjlRZ9ondDiv1Te3KYCTW2RWpR1B0e1Z8+EnFRo7qNnHkkSCixLdlPZzhjlX24d/PixQ7w2dA==",
      "type": "package",
      "path": "microsoft.extensions.fileproviders.physical/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Physical.dll",
        "lib/netstandard2.0/Microsoft.Extensions.FileProviders.Physical.xml",
        "microsoft.extensions.fileproviders.physical.2.2.0.nupkg.sha512",
        "microsoft.extensions.fileproviders.physical.nuspec"
      ]
    },
    "Microsoft.Extensions.FileSystemGlobbing/2.2.0": {
      "sha512": "ZSsHZp3PyW6vk37tDEdypjgGlNtpJ0EixBMOfUod2Thx7GtwfFSAQXUQx8a8BN8vfWKGGMbp7jPWdoHx/At4wQ==",
      "type": "package",
      "path": "microsoft.extensions.filesystemglobbing/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.FileSystemGlobbing.dll",
        "lib/netstandard2.0/Microsoft.Extensions.FileSystemGlobbing.xml",
        "microsoft.extensions.filesystemglobbing.2.2.0.nupkg.sha512",
        "microsoft.extensions.filesystemglobbing.nuspec"
      ]
    },
    "Microsoft.Extensions.Hosting/2.2.0": {
      "sha512": "PxZPd5QbWr8+3JN2segEaD7IAYI+mR8ZmMqgo6GOk+E+UKnRcbC3RSQgJrZYuWVQwJCvdxesO5e64LSHC1zC8g==",
      "type": "package",
      "path": "microsoft.extensions.hosting/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Hosting.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Hosting.xml",
        "microsoft.extensions.hosting.2.2.0.nupkg.sha512",
        "microsoft.extensions.hosting.nuspec"
      ]
    },
    "Microsoft.Extensions.Hosting.Abstractions/2.2.0": {
      "sha512": "+k4AEn68HOJat5gj1TWa6X28WlirNQO9sPIIeQbia+91n03esEtMSSoekSTpMjUzjqtJWQN3McVx0GvSPFHF/Q==",
      "type": "package",
      "path": "microsoft.extensions.hosting.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Hosting.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Hosting.Abstractions.xml",
        "microsoft.extensions.hosting.abstractions.2.2.0.nupkg.sha512",
        "microsoft.extensions.hosting.abstractions.nuspec"
      ]
    },
    "Microsoft.Extensions.Http/2.2.0": {
      "sha512": "hZ8mz6FgxSeFtkHzw+Ad0QOt2yjjpq4WaG9itnkyChtXYTrDlbkw3af2WJ9wdEAAyYqOlQaVDB6MJSEo8dd/vw==",
      "type": "package",
      "path": "microsoft.extensions.http/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Http.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Http.xml",
        "microsoft.extensions.http.2.2.0.nupkg.sha512",
        "microsoft.extensions.http.nuspec"
      ]
    },
    "Microsoft.Extensions.Identity.Core/2.2.0": {
      "sha512": "/C+Valwg8IeUwDIunusittHivA9iyf82Jr1yeUFWO2zH2mDMMeYgjRyDLZqfL/7Vq94PEQsgv1XAaDfAX8msMw==",
      "type": "package",
      "path": "microsoft.extensions.identity.core/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Identity.Core.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Identity.Core.xml",
        "microsoft.extensions.identity.core.2.2.0.nupkg.sha512",
        "microsoft.extensions.identity.core.nuspec"
      ]
    },
    "Microsoft.Extensions.Identity.Stores/2.2.0": {
      "sha512": "WY6os4m5LcG7XXHQK1vQggjdNFs7h6CsidVLOzPjG7Cb1zwRYKzfRT/pSUD40JNGvVp4oNENjLPvu/30ufIGNw==",
      "type": "package",
      "path": "microsoft.extensions.identity.stores/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Identity.Stores.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Identity.Stores.xml",
        "microsoft.extensions.identity.stores.2.2.0.nupkg.sha512",
        "microsoft.extensions.identity.stores.nuspec"
      ]
    },
    "Microsoft.Extensions.Localization/2.2.0": {
      "sha512": "3nBQLeBrcd4Rgd9vQi4gF5NgAWxnQrHekjjwlgww4wyLNfJDizjiex2resOLoAuAgy3y2IIAWjOpbr0UKR2ykw==",
      "type": "package",
      "path": "microsoft.extensions.localization/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Localization.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Localization.xml",
        "microsoft.extensions.localization.2.2.0.nupkg.sha512",
        "microsoft.extensions.localization.nuspec"
      ]
    },
    "Microsoft.Extensions.Localization.Abstractions/2.2.0": {
      "sha512": "FQzXG/lYR9UOM2zHpqsjTRpp3EghIYo3FCsQpfmtbp+glPaU0WXZfNmMjyqBRmMj1Sq93fPnC+G9zzYRauuRQA==",
      "type": "package",
      "path": "microsoft.extensions.localization.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Localization.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Localization.Abstractions.xml",
        "microsoft.extensions.localization.abstractions.2.2.0.nupkg.sha512",
        "microsoft.extensions.localization.abstractions.nuspec"
      ]
    },
    "Microsoft.Extensions.Logging/2.2.0": {
      "sha512": "Nxqhadc9FCmFHzU+fz3oc8sFlE6IadViYg8dfUdGzJZ2JUxnCsRghBhhOWdM4B2zSZqEc+0BjliBh/oNdRZuig==",
      "type": "package",
      "path": "microsoft.extensions.logging/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.xml",
        "microsoft.extensions.logging.2.2.0.nupkg.sha512",
        "microsoft.extensions.logging.nuspec"
      ]
    },
    "Microsoft.Extensions.Logging.Abstractions/2.2.0": {
      "sha512": "B2WqEox8o+4KUOpL7rZPyh6qYjik8tHi2tN8Z9jZkHzED8ElYgZa/h6K+xliB435SqUcWT290Fr2aa8BtZjn8A==",
      "type": "package",
      "path": "microsoft.extensions.logging.abstractions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.Abstractions.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.Abstractions.xml",
        "microsoft.extensions.logging.abstractions.2.2.0.nupkg.sha512",
        "microsoft.extensions.logging.abstractions.nuspec"
      ]
    },
    "Microsoft.Extensions.Logging.Configuration/2.2.0": {
      "sha512": "ukU1mQGX9+xBsEzpNd13yl4deFVYI+fxxnmKpOhvNZsF+/trCrAUQh+9QM5pPGHbfYkz3lLQ4BXfKCP0502dLw==",
      "type": "package",
      "path": "microsoft.extensions.logging.configuration/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.Configuration.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.Configuration.xml",
        "microsoft.extensions.logging.configuration.2.2.0.nupkg.sha512",
        "microsoft.extensions.logging.configuration.nuspec"
      ]
    },
    "Microsoft.Extensions.Logging.Console/2.2.0": {
      "sha512": "1eGgcOJ++PMxW6sn++j6U7wsWvhEBm/5ScqBUUBGLRE8M7AHahi9tsxivDMqEXVM3F0/pshHl3kEpMXtw4BeFg==",
      "type": "package",
      "path": "microsoft.extensions.logging.console/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.Console.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.Console.xml",
        "microsoft.extensions.logging.console.2.2.0.nupkg.sha512",
        "microsoft.extensions.logging.console.nuspec"
      ]
    },
    "Microsoft.Extensions.Logging.Debug/2.2.0": {
      "sha512": "JjqWtshxUujSnxslFccCRAaH8uFOciqXkYdRw+h5MwpC4sUc+ju9yZzvVi6PA5vW09ckv26EkasEvXrofGiaJg==",
      "type": "package",
      "path": "microsoft.extensions.logging.debug/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.Debug.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.Debug.xml",
        "microsoft.extensions.logging.debug.2.2.0.nupkg.sha512",
        "microsoft.extensions.logging.debug.nuspec"
      ]
    },
    "Microsoft.Extensions.Logging.EventSource/2.2.0": {
      "sha512": "oOa5H+vdNgpsxE6vgtX4U/godKtX2edVi+QjlWb2PBQfavGIQ3WxtjxN+B0DQAjwBNdV4mW8cgOiDEZ8KdR7Ig==",
      "type": "package",
      "path": "microsoft.extensions.logging.eventsource/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.EventSource.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.EventSource.xml",
        "microsoft.extensions.logging.eventsource.2.2.0.nupkg.sha512",
        "microsoft.extensions.logging.eventsource.nuspec"
      ]
    },
    "Microsoft.Extensions.Logging.TraceSource/2.2.0": {
      "sha512": "2laIg/Mf1OhhduUKVN3//j+sYceyUocgGC/ySx6cnZFeNf2mezs32TmRZyzfkQAZQ6azlo/0wTxi8BgIVUyRYA==",
      "type": "package",
      "path": "microsoft.extensions.logging.tracesource/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.TraceSource.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Logging.TraceSource.xml",
        "microsoft.extensions.logging.tracesource.2.2.0.nupkg.sha512",
        "microsoft.extensions.logging.tracesource.nuspec"
      ]
    },
    "Microsoft.Extensions.ObjectPool/2.2.0": {
      "sha512": "gA8H7uQOnM5gb+L0uTNjViHYr+hRDqCdfugheGo/MxQnuHzmhhzCBTIPm19qL1z1Xe0NEMabfcOBGv9QghlZ8g==",
      "type": "package",
      "path": "microsoft.extensions.objectpool/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.ObjectPool.dll",
        "lib/netstandard2.0/Microsoft.Extensions.ObjectPool.xml",
        "microsoft.extensions.objectpool.2.2.0.nupkg.sha512",
        "microsoft.extensions.objectpool.nuspec"
      ]
    },
    "Microsoft.Extensions.Options/2.2.0": {
      "sha512": "UpZLNLBpIZ0GTebShui7xXYh6DmBHjWM8NxGxZbdQh/bPZ5e6YswqI+bru6BnEL5eWiOdodsXtEz3FROcgi/qg==",
      "type": "package",
      "path": "microsoft.extensions.options/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Options.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Options.xml",
        "microsoft.extensions.options.2.2.0.nupkg.sha512",
        "microsoft.extensions.options.nuspec"
      ]
    },
    "Microsoft.Extensions.Options.ConfigurationExtensions/2.2.0": {
      "sha512": "d4WS6yVXaw43ffiUnHj8oG1t2B6RbDDiQcgdA+Eq//NlPa3Wd+GTJFKj4OM4eDF3GjVumGr/CEVRS/jcYoF5LA==",
      "type": "package",
      "path": "microsoft.extensions.options.configurationextensions/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Options.ConfigurationExtensions.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Options.ConfigurationExtensions.xml",
        "microsoft.extensions.options.configurationextensions.2.2.0.nupkg.sha512",
        "microsoft.extensions.options.configurationextensions.nuspec"
      ]
    },
    "Microsoft.Extensions.Options.DataAnnotations/2.2.0": {
      "sha512": "Xk7okx/u+ZQb8xvz71FwVmfZjwDh2DWrovhtQXprWE16KqaP8bs6A8wb0h9nTSFh9rcFDVeo42d47iduu01XvQ==",
      "type": "package",
      "path": "microsoft.extensions.options.dataannotations/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Options.DataAnnotations.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Options.DataAnnotations.xml",
        "microsoft.extensions.options.dataannotations.2.2.0.nupkg.sha512",
        "microsoft.extensions.options.dataannotations.nuspec"
      ]
    },
    "Microsoft.Extensions.Primitives/2.2.0": {
      "sha512": "azyQtqbm4fSaDzZHD/J+V6oWMFaf2tWP4WEGIYePLCMw3+b2RQdj9ybgbQyjCshcitQKQ4lEDOZjmSlTTrHxUg==",
      "type": "package",
      "path": "microsoft.extensions.primitives/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.Primitives.dll",
        "lib/netstandard2.0/Microsoft.Extensions.Primitives.xml",
        "microsoft.extensions.primitives.2.2.0.nupkg.sha512",
        "microsoft.extensions.primitives.nuspec"
      ]
    },
    "Microsoft.Extensions.WebEncoders/2.2.0": {
      "sha512": "V8XcqYcpcdBAxUhLeyYcuKmxu4CtNQA9IphTnARpQGhkop4A93v2XgM3AtaVVJo3H2cDWxWM6aeO8HxkifREqw==",
      "type": "package",
      "path": "microsoft.extensions.webencoders/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Extensions.WebEncoders.dll",
        "lib/netstandard2.0/Microsoft.Extensions.WebEncoders.xml",
        "microsoft.extensions.webencoders.2.2.0.nupkg.sha512",
        "microsoft.extensions.webencoders.nuspec"
      ]
    },
    "Microsoft.IdentityModel.JsonWebTokens/5.3.0": {
      "sha512": "5LW5VYvGZLvrbEGxyaE6dSQhT1B5frnpwX/c4/PWrNXeuJ6GkYmiOPf2u5Iwk1qQXPTvDedwEfnBg+i/0cFAyA==",
      "type": "package",
      "path": "microsoft.identitymodel.jsonwebtokens/5.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/Microsoft.IdentityModel.JsonWebTokens.dll",
        "lib/net45/Microsoft.IdentityModel.JsonWebTokens.pdb",
        "lib/net45/Microsoft.IdentityModel.JsonWebTokens.xml",
        "lib/net451/Microsoft.IdentityModel.JsonWebTokens.dll",
        "lib/net451/Microsoft.IdentityModel.JsonWebTokens.pdb",
        "lib/net451/Microsoft.IdentityModel.JsonWebTokens.xml",
        "lib/net461/Microsoft.IdentityModel.JsonWebTokens.dll",
        "lib/net461/Microsoft.IdentityModel.JsonWebTokens.pdb",
        "lib/net461/Microsoft.IdentityModel.JsonWebTokens.xml",
        "lib/netstandard1.4/Microsoft.IdentityModel.JsonWebTokens.dll",
        "lib/netstandard1.4/Microsoft.IdentityModel.JsonWebTokens.pdb",
        "lib/netstandard1.4/Microsoft.IdentityModel.JsonWebTokens.xml",
        "lib/netstandard2.0/Microsoft.IdentityModel.JsonWebTokens.dll",
        "lib/netstandard2.0/Microsoft.IdentityModel.JsonWebTokens.pdb",
        "lib/netstandard2.0/Microsoft.IdentityModel.JsonWebTokens.xml",
        "microsoft.identitymodel.jsonwebtokens.5.3.0.nupkg.sha512",
        "microsoft.identitymodel.jsonwebtokens.nuspec"
      ]
    },
    "Microsoft.IdentityModel.Logging/5.3.0": {
      "sha512": "o+bBauEMOi6ZI0MlJEC69Sw9UPwKLFmN+lD942g9UCx5pfiLFvJBKp8OPmxtGFL02ZxzXCIUyhyKn85izBDsnQ==",
      "type": "package",
      "path": "microsoft.identitymodel.logging/5.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/Microsoft.IdentityModel.Logging.dll",
        "lib/net45/Microsoft.IdentityModel.Logging.pdb",
        "lib/net45/Microsoft.IdentityModel.Logging.xml",
        "lib/net451/Microsoft.IdentityModel.Logging.dll",
        "lib/net451/Microsoft.IdentityModel.Logging.pdb",
        "lib/net451/Microsoft.IdentityModel.Logging.xml",
        "lib/net461/Microsoft.IdentityModel.Logging.dll",
        "lib/net461/Microsoft.IdentityModel.Logging.pdb",
        "lib/net461/Microsoft.IdentityModel.Logging.xml",
        "lib/netstandard1.4/Microsoft.IdentityModel.Logging.dll",
        "lib/netstandard1.4/Microsoft.IdentityModel.Logging.pdb",
        "lib/netstandard1.4/Microsoft.IdentityModel.Logging.xml",
        "lib/netstandard2.0/Microsoft.IdentityModel.Logging.dll",
        "lib/netstandard2.0/Microsoft.IdentityModel.Logging.pdb",
        "lib/netstandard2.0/Microsoft.IdentityModel.Logging.xml",
        "microsoft.identitymodel.logging.5.3.0.nupkg.sha512",
        "microsoft.identitymodel.logging.nuspec"
      ]
    },
    "Microsoft.IdentityModel.Protocols/5.3.0": {
      "sha512": "o2Fx9cYQHKtOyVrCXB41kEmny1Zvm+fqXNTD5heB9yPY0C+qYm7fo1yCvtHaH2JPEersGW0iS2dE0s65kWkVEw==",
      "type": "package",
      "path": "microsoft.identitymodel.protocols/5.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/Microsoft.IdentityModel.Protocols.dll",
        "lib/net45/Microsoft.IdentityModel.Protocols.pdb",
        "lib/net45/Microsoft.IdentityModel.Protocols.xml",
        "lib/net451/Microsoft.IdentityModel.Protocols.dll",
        "lib/net451/Microsoft.IdentityModel.Protocols.pdb",
        "lib/net451/Microsoft.IdentityModel.Protocols.xml",
        "lib/net461/Microsoft.IdentityModel.Protocols.dll",
        "lib/net461/Microsoft.IdentityModel.Protocols.pdb",
        "lib/net461/Microsoft.IdentityModel.Protocols.xml",
        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.dll",
        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.pdb",
        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.xml",
        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.dll",
        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.pdb",
        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.xml",
        "microsoft.identitymodel.protocols.5.3.0.nupkg.sha512",
        "microsoft.identitymodel.protocols.nuspec"
      ]
    },
    "Microsoft.IdentityModel.Protocols.OpenIdConnect/5.3.0": {
      "sha512": "NihXp2JT3fRbTq6AOQhEQT8TuJzhUNg9TOeK+TxlkkvanllWFF0gfXH5hTRn9Qn68HJQXtp/mtLbCWzi+4bCSg==",
      "type": "package",
      "path": "microsoft.identitymodel.protocols.openidconnect/5.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll",
        "lib/net45/Microsoft.IdentityModel.Protocols.OpenIdConnect.pdb",
        "lib/net45/Microsoft.IdentityModel.Protocols.OpenIdConnect.xml",
        "lib/net451/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll",
        "lib/net451/Microsoft.IdentityModel.Protocols.OpenIdConnect.pdb",
        "lib/net451/Microsoft.IdentityModel.Protocols.OpenIdConnect.xml",
        "lib/net461/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll",
        "lib/net461/Microsoft.IdentityModel.Protocols.OpenIdConnect.pdb",
        "lib/net461/Microsoft.IdentityModel.Protocols.OpenIdConnect.xml",
        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll",
        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.OpenIdConnect.pdb",
        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.OpenIdConnect.xml",
        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.OpenIdConnect.dll",
        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.OpenIdConnect.pdb",
        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.OpenIdConnect.xml",
        "microsoft.identitymodel.protocols.openidconnect.5.3.0.nupkg.sha512",
        "microsoft.identitymodel.protocols.openidconnect.nuspec"
      ]
    },
    "Microsoft.IdentityModel.Protocols.WsFederation/5.3.0": {
      "sha512": "6nGUoC+foCQ2UTsRD/Z6TLgsghuX10tunLXxuLE+LljW9H1oANqAQWrP8DNP++nfXke+qu1zVi6yBl6MMK/Dfg==",
      "type": "package",
      "path": "microsoft.identitymodel.protocols.wsfederation/5.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/Microsoft.IdentityModel.Protocols.WsFederation.dll",
        "lib/net45/Microsoft.IdentityModel.Protocols.WsFederation.pdb",
        "lib/net45/Microsoft.IdentityModel.Protocols.WsFederation.xml",
        "lib/net451/Microsoft.IdentityModel.Protocols.WsFederation.dll",
        "lib/net451/Microsoft.IdentityModel.Protocols.WsFederation.pdb",
        "lib/net451/Microsoft.IdentityModel.Protocols.WsFederation.xml",
        "lib/net461/Microsoft.IdentityModel.Protocols.WsFederation.dll",
        "lib/net461/Microsoft.IdentityModel.Protocols.WsFederation.pdb",
        "lib/net461/Microsoft.IdentityModel.Protocols.WsFederation.xml",
        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.WsFederation.dll",
        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.WsFederation.pdb",
        "lib/netstandard1.4/Microsoft.IdentityModel.Protocols.WsFederation.xml",
        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.WsFederation.dll",
        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.WsFederation.pdb",
        "lib/netstandard2.0/Microsoft.IdentityModel.Protocols.WsFederation.xml",
        "microsoft.identitymodel.protocols.wsfederation.5.3.0.nupkg.sha512",
        "microsoft.identitymodel.protocols.wsfederation.nuspec"
      ]
    },
    "Microsoft.IdentityModel.Tokens/5.3.0": {
      "sha512": "/piauST4FL0qzVI6oqLWxqhFReg12KwVGy0jRlnVOpGMeOVSKdtNVtHsN/hARc25hOOPEp9WKMce5ILzyMx/tQ==",
      "type": "package",
      "path": "microsoft.identitymodel.tokens/5.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/Microsoft.IdentityModel.Tokens.dll",
        "lib/net45/Microsoft.IdentityModel.Tokens.pdb",
        "lib/net45/Microsoft.IdentityModel.Tokens.xml",
        "lib/net451/Microsoft.IdentityModel.Tokens.dll",
        "lib/net451/Microsoft.IdentityModel.Tokens.pdb",
        "lib/net451/Microsoft.IdentityModel.Tokens.xml",
        "lib/net461/Microsoft.IdentityModel.Tokens.dll",
        "lib/net461/Microsoft.IdentityModel.Tokens.pdb",
        "lib/net461/Microsoft.IdentityModel.Tokens.xml",
        "lib/netstandard1.4/Microsoft.IdentityModel.Tokens.dll",
        "lib/netstandard1.4/Microsoft.IdentityModel.Tokens.pdb",
        "lib/netstandard1.4/Microsoft.IdentityModel.Tokens.xml",
        "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.dll",
        "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.pdb",
        "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.xml",
        "microsoft.identitymodel.tokens.5.3.0.nupkg.sha512",
        "microsoft.identitymodel.tokens.nuspec"
      ]
    },
    "Microsoft.IdentityModel.Tokens.Saml/5.3.0": {
      "sha512": "XS6zgN7jKG7QDqG3fV9BRADs8HmRJ6vJDKVBPFFly9MCkS6KMFps4hBdBJ5ycPrXtPBfnISCLiGLHP54blCvWw==",
      "type": "package",
      "path": "microsoft.identitymodel.tokens.saml/5.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/Microsoft.IdentityModel.Tokens.Saml.dll",
        "lib/net45/Microsoft.IdentityModel.Tokens.Saml.pdb",
        "lib/net45/Microsoft.IdentityModel.Tokens.Saml.xml",
        "lib/net451/Microsoft.IdentityModel.Tokens.Saml.dll",
        "lib/net451/Microsoft.IdentityModel.Tokens.Saml.pdb",
        "lib/net451/Microsoft.IdentityModel.Tokens.Saml.xml",
        "lib/net461/Microsoft.IdentityModel.Tokens.Saml.dll",
        "lib/net461/Microsoft.IdentityModel.Tokens.Saml.pdb",
        "lib/net461/Microsoft.IdentityModel.Tokens.Saml.xml",
        "lib/netstandard1.4/Microsoft.IdentityModel.Tokens.Saml.dll",
        "lib/netstandard1.4/Microsoft.IdentityModel.Tokens.Saml.pdb",
        "lib/netstandard1.4/Microsoft.IdentityModel.Tokens.Saml.xml",
        "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.Saml.dll",
        "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.Saml.pdb",
        "lib/netstandard2.0/Microsoft.IdentityModel.Tokens.Saml.xml",
        "microsoft.identitymodel.tokens.saml.5.3.0.nupkg.sha512",
        "microsoft.identitymodel.tokens.saml.nuspec"
      ]
    },
    "Microsoft.IdentityModel.Xml/5.3.0": {
      "sha512": "i4uFRjipeRXGhyfHmJaZ3PkOQIWhwxBJABNDWNaxcwUvramMCWYRLE1P3g4sLjiw8zXehH6eZwxww8F+dB7/+g==",
      "type": "package",
      "path": "microsoft.identitymodel.xml/5.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/Microsoft.IdentityModel.Xml.dll",
        "lib/net45/Microsoft.IdentityModel.Xml.pdb",
        "lib/net45/Microsoft.IdentityModel.Xml.xml",
        "lib/net451/Microsoft.IdentityModel.Xml.dll",
        "lib/net451/Microsoft.IdentityModel.Xml.pdb",
        "lib/net451/Microsoft.IdentityModel.Xml.xml",
        "lib/net461/Microsoft.IdentityModel.Xml.dll",
        "lib/net461/Microsoft.IdentityModel.Xml.pdb",
        "lib/net461/Microsoft.IdentityModel.Xml.xml",
        "lib/netstandard1.4/Microsoft.IdentityModel.Xml.dll",
        "lib/netstandard1.4/Microsoft.IdentityModel.Xml.pdb",
        "lib/netstandard1.4/Microsoft.IdentityModel.Xml.xml",
        "lib/netstandard2.0/Microsoft.IdentityModel.Xml.dll",
        "lib/netstandard2.0/Microsoft.IdentityModel.Xml.pdb",
        "lib/netstandard2.0/Microsoft.IdentityModel.Xml.xml",
        "microsoft.identitymodel.xml.5.3.0.nupkg.sha512",
        "microsoft.identitymodel.xml.nuspec"
      ]
    },
    "Microsoft.Net.Http.Headers/2.2.0": {
      "sha512": "iZNkjYqlo8sIOI0bQfpsSoMTmB/kyvmV2h225ihyZT33aTp48ZpF6qYnXxzSXmHt8DpBAwBTX+1s1UFLbYfZKg==",
      "type": "package",
      "path": "microsoft.net.http.headers/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.Net.Http.Headers.dll",
        "lib/netstandard2.0/Microsoft.Net.Http.Headers.xml",
        "microsoft.net.http.headers.2.2.0.nupkg.sha512",
        "microsoft.net.http.headers.nuspec"
      ]
    },
    "Microsoft.NETCore.App/2.2.0": {
      "sha512": "7z5l8Jp324S8bU8+yyWeYHXUFYvKyiI5lqS1dXgTzOx1H69Qbf6df12kCKlNX45LpMfCMd4U3M6p7Rl5Zk7SLA==",
      "type": "package",
      "path": "microsoft.netcore.app/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "Microsoft.NETCore.App.versions.txt",
        "THIRD-PARTY-NOTICES.TXT",
        "build/netcoreapp2.2/Microsoft.NETCore.App.PlatformManifest.txt",
        "build/netcoreapp2.2/Microsoft.NETCore.App.props",
        "build/netcoreapp2.2/Microsoft.NETCore.App.targets",
        "microsoft.netcore.app.2.2.0.nupkg.sha512",
        "microsoft.netcore.app.nuspec",
        "ref/netcoreapp2.2/Microsoft.CSharp.dll",
        "ref/netcoreapp2.2/Microsoft.CSharp.xml",
        "ref/netcoreapp2.2/Microsoft.VisualBasic.dll",
        "ref/netcoreapp2.2/Microsoft.VisualBasic.xml",
        "ref/netcoreapp2.2/Microsoft.Win32.Primitives.dll",
        "ref/netcoreapp2.2/Microsoft.Win32.Primitives.xml",
        "ref/netcoreapp2.2/System.AppContext.dll",
        "ref/netcoreapp2.2/System.Buffers.dll",
        "ref/netcoreapp2.2/System.Buffers.xml",
        "ref/netcoreapp2.2/System.Collections.Concurrent.dll",
        "ref/netcoreapp2.2/System.Collections.Concurrent.xml",
        "ref/netcoreapp2.2/System.Collections.Immutable.dll",
        "ref/netcoreapp2.2/System.Collections.Immutable.xml",
        "ref/netcoreapp2.2/System.Collections.NonGeneric.dll",
        "ref/netcoreapp2.2/System.Collections.NonGeneric.xml",
        "ref/netcoreapp2.2/System.Collections.Specialized.dll",
        "ref/netcoreapp2.2/System.Collections.Specialized.xml",
        "ref/netcoreapp2.2/System.Collections.dll",
        "ref/netcoreapp2.2/System.Collections.xml",
        "ref/netcoreapp2.2/System.ComponentModel.Annotations.dll",
        "ref/netcoreapp2.2/System.ComponentModel.Annotations.xml",
        "ref/netcoreapp2.2/System.ComponentModel.DataAnnotations.dll",
        "ref/netcoreapp2.2/System.ComponentModel.EventBasedAsync.dll",
        "ref/netcoreapp2.2/System.ComponentModel.EventBasedAsync.xml",
        "ref/netcoreapp2.2/System.ComponentModel.Primitives.dll",
        "ref/netcoreapp2.2/System.ComponentModel.Primitives.xml",
        "ref/netcoreapp2.2/System.ComponentModel.TypeConverter.dll",
        "ref/netcoreapp2.2/System.ComponentModel.TypeConverter.xml",
        "ref/netcoreapp2.2/System.ComponentModel.dll",
        "ref/netcoreapp2.2/System.ComponentModel.xml",
        "ref/netcoreapp2.2/System.Configuration.dll",
        "ref/netcoreapp2.2/System.Console.dll",
        "ref/netcoreapp2.2/System.Console.xml",
        "ref/netcoreapp2.2/System.Core.dll",
        "ref/netcoreapp2.2/System.Data.Common.dll",
        "ref/netcoreapp2.2/System.Data.Common.xml",
        "ref/netcoreapp2.2/System.Data.dll",
        "ref/netcoreapp2.2/System.Diagnostics.Contracts.dll",
        "ref/netcoreapp2.2/System.Diagnostics.Contracts.xml",
        "ref/netcoreapp2.2/System.Diagnostics.Debug.dll",
        "ref/netcoreapp2.2/System.Diagnostics.Debug.xml",
        "ref/netcoreapp2.2/System.Diagnostics.DiagnosticSource.dll",
        "ref/netcoreapp2.2/System.Diagnostics.DiagnosticSource.xml",
        "ref/netcoreapp2.2/System.Diagnostics.FileVersionInfo.dll",
        "ref/netcoreapp2.2/System.Diagnostics.FileVersionInfo.xml",
        "ref/netcoreapp2.2/System.Diagnostics.Process.dll",
        "ref/netcoreapp2.2/System.Diagnostics.Process.xml",
        "ref/netcoreapp2.2/System.Diagnostics.StackTrace.dll",
        "ref/netcoreapp2.2/System.Diagnostics.StackTrace.xml",
        "ref/netcoreapp2.2/System.Diagnostics.TextWriterTraceListener.dll",
        "ref/netcoreapp2.2/System.Diagnostics.TextWriterTraceListener.xml",
        "ref/netcoreapp2.2/System.Diagnostics.Tools.dll",
        "ref/netcoreapp2.2/System.Diagnostics.Tools.xml",
        "ref/netcoreapp2.2/System.Diagnostics.TraceSource.dll",
        "ref/netcoreapp2.2/System.Diagnostics.TraceSource.xml",
        "ref/netcoreapp2.2/System.Diagnostics.Tracing.dll",
        "ref/netcoreapp2.2/System.Diagnostics.Tracing.xml",
        "ref/netcoreapp2.2/System.Drawing.Primitives.dll",
        "ref/netcoreapp2.2/System.Drawing.Primitives.xml",
        "ref/netcoreapp2.2/System.Drawing.dll",
        "ref/netcoreapp2.2/System.Dynamic.Runtime.dll",
        "ref/netcoreapp2.2/System.Globalization.Calendars.dll",
        "ref/netcoreapp2.2/System.Globalization.Extensions.dll",
        "ref/netcoreapp2.2/System.Globalization.dll",
        "ref/netcoreapp2.2/System.IO.Compression.Brotli.dll",
        "ref/netcoreapp2.2/System.IO.Compression.FileSystem.dll",
        "ref/netcoreapp2.2/System.IO.Compression.ZipFile.dll",
        "ref/netcoreapp2.2/System.IO.Compression.ZipFile.xml",
        "ref/netcoreapp2.2/System.IO.Compression.dll",
        "ref/netcoreapp2.2/System.IO.Compression.xml",
        "ref/netcoreapp2.2/System.IO.FileSystem.DriveInfo.dll",
        "ref/netcoreapp2.2/System.IO.FileSystem.DriveInfo.xml",
        "ref/netcoreapp2.2/System.IO.FileSystem.Primitives.dll",
        "ref/netcoreapp2.2/System.IO.FileSystem.Watcher.dll",
        "ref/netcoreapp2.2/System.IO.FileSystem.Watcher.xml",
        "ref/netcoreapp2.2/System.IO.FileSystem.dll",
        "ref/netcoreapp2.2/System.IO.FileSystem.xml",
        "ref/netcoreapp2.2/System.IO.IsolatedStorage.dll",
        "ref/netcoreapp2.2/System.IO.IsolatedStorage.xml",
        "ref/netcoreapp2.2/System.IO.MemoryMappedFiles.dll",
        "ref/netcoreapp2.2/System.IO.MemoryMappedFiles.xml",
        "ref/netcoreapp2.2/System.IO.Pipes.dll",
        "ref/netcoreapp2.2/System.IO.Pipes.xml",
        "ref/netcoreapp2.2/System.IO.UnmanagedMemoryStream.dll",
        "ref/netcoreapp2.2/System.IO.dll",
        "ref/netcoreapp2.2/System.Linq.Expressions.dll",
        "ref/netcoreapp2.2/System.Linq.Expressions.xml",
        "ref/netcoreapp2.2/System.Linq.Parallel.dll",
        "ref/netcoreapp2.2/System.Linq.Parallel.xml",
        "ref/netcoreapp2.2/System.Linq.Queryable.dll",
        "ref/netcoreapp2.2/System.Linq.Queryable.xml",
        "ref/netcoreapp2.2/System.Linq.dll",
        "ref/netcoreapp2.2/System.Linq.xml",
        "ref/netcoreapp2.2/System.Memory.dll",
        "ref/netcoreapp2.2/System.Memory.xml",
        "ref/netcoreapp2.2/System.Net.Http.dll",
        "ref/netcoreapp2.2/System.Net.Http.xml",
        "ref/netcoreapp2.2/System.Net.HttpListener.dll",
        "ref/netcoreapp2.2/System.Net.HttpListener.xml",
        "ref/netcoreapp2.2/System.Net.Mail.dll",
        "ref/netcoreapp2.2/System.Net.Mail.xml",
        "ref/netcoreapp2.2/System.Net.NameResolution.dll",
        "ref/netcoreapp2.2/System.Net.NameResolution.xml",
        "ref/netcoreapp2.2/System.Net.NetworkInformation.dll",
        "ref/netcoreapp2.2/System.Net.NetworkInformation.xml",
        "ref/netcoreapp2.2/System.Net.Ping.dll",
        "ref/netcoreapp2.2/System.Net.Ping.xml",
        "ref/netcoreapp2.2/System.Net.Primitives.dll",
        "ref/netcoreapp2.2/System.Net.Primitives.xml",
        "ref/netcoreapp2.2/System.Net.Requests.dll",
        "ref/netcoreapp2.2/System.Net.Requests.xml",
        "ref/netcoreapp2.2/System.Net.Security.dll",
        "ref/netcoreapp2.2/System.Net.Security.xml",
        "ref/netcoreapp2.2/System.Net.ServicePoint.dll",
        "ref/netcoreapp2.2/System.Net.ServicePoint.xml",
        "ref/netcoreapp2.2/System.Net.Sockets.dll",
        "ref/netcoreapp2.2/System.Net.Sockets.xml",
        "ref/netcoreapp2.2/System.Net.WebClient.dll",
        "ref/netcoreapp2.2/System.Net.WebClient.xml",
        "ref/netcoreapp2.2/System.Net.WebHeaderCollection.dll",
        "ref/netcoreapp2.2/System.Net.WebHeaderCollection.xml",
        "ref/netcoreapp2.2/System.Net.WebProxy.dll",
        "ref/netcoreapp2.2/System.Net.WebProxy.xml",
        "ref/netcoreapp2.2/System.Net.WebSockets.Client.dll",
        "ref/netcoreapp2.2/System.Net.WebSockets.Client.xml",
        "ref/netcoreapp2.2/System.Net.WebSockets.dll",
        "ref/netcoreapp2.2/System.Net.WebSockets.xml",
        "ref/netcoreapp2.2/System.Net.dll",
        "ref/netcoreapp2.2/System.Numerics.Vectors.dll",
        "ref/netcoreapp2.2/System.Numerics.Vectors.xml",
        "ref/netcoreapp2.2/System.Numerics.dll",
        "ref/netcoreapp2.2/System.ObjectModel.dll",
        "ref/netcoreapp2.2/System.ObjectModel.xml",
        "ref/netcoreapp2.2/System.Reflection.DispatchProxy.dll",
        "ref/netcoreapp2.2/System.Reflection.DispatchProxy.xml",
        "ref/netcoreapp2.2/System.Reflection.Emit.ILGeneration.dll",
        "ref/netcoreapp2.2/System.Reflection.Emit.ILGeneration.xml",
        "ref/netcoreapp2.2/System.Reflection.Emit.Lightweight.dll",
        "ref/netcoreapp2.2/System.Reflection.Emit.Lightweight.xml",
        "ref/netcoreapp2.2/System.Reflection.Emit.dll",
        "ref/netcoreapp2.2/System.Reflection.Emit.xml",
        "ref/netcoreapp2.2/System.Reflection.Extensions.dll",
        "ref/netcoreapp2.2/System.Reflection.Metadata.dll",
        "ref/netcoreapp2.2/System.Reflection.Metadata.xml",
        "ref/netcoreapp2.2/System.Reflection.Primitives.dll",
        "ref/netcoreapp2.2/System.Reflection.Primitives.xml",
        "ref/netcoreapp2.2/System.Reflection.TypeExtensions.dll",
        "ref/netcoreapp2.2/System.Reflection.TypeExtensions.xml",
        "ref/netcoreapp2.2/System.Reflection.dll",
        "ref/netcoreapp2.2/System.Resources.Reader.dll",
        "ref/netcoreapp2.2/System.Resources.ResourceManager.dll",
        "ref/netcoreapp2.2/System.Resources.ResourceManager.xml",
        "ref/netcoreapp2.2/System.Resources.Writer.dll",
        "ref/netcoreapp2.2/System.Resources.Writer.xml",
        "ref/netcoreapp2.2/System.Runtime.CompilerServices.VisualC.dll",
        "ref/netcoreapp2.2/System.Runtime.CompilerServices.VisualC.xml",
        "ref/netcoreapp2.2/System.Runtime.Extensions.dll",
        "ref/netcoreapp2.2/System.Runtime.Extensions.xml",
        "ref/netcoreapp2.2/System.Runtime.Handles.dll",
        "ref/netcoreapp2.2/System.Runtime.InteropServices.RuntimeInformation.dll",
        "ref/netcoreapp2.2/System.Runtime.InteropServices.RuntimeInformation.xml",
        "ref/netcoreapp2.2/System.Runtime.InteropServices.WindowsRuntime.dll",
        "ref/netcoreapp2.2/System.Runtime.InteropServices.WindowsRuntime.xml",
        "ref/netcoreapp2.2/System.Runtime.InteropServices.dll",
        "ref/netcoreapp2.2/System.Runtime.InteropServices.xml",
        "ref/netcoreapp2.2/System.Runtime.Loader.dll",
        "ref/netcoreapp2.2/System.Runtime.Loader.xml",
        "ref/netcoreapp2.2/System.Runtime.Numerics.dll",
        "ref/netcoreapp2.2/System.Runtime.Numerics.xml",
        "ref/netcoreapp2.2/System.Runtime.Serialization.Formatters.dll",
        "ref/netcoreapp2.2/System.Runtime.Serialization.Formatters.xml",
        "ref/netcoreapp2.2/System.Runtime.Serialization.Json.dll",
        "ref/netcoreapp2.2/System.Runtime.Serialization.Json.xml",
        "ref/netcoreapp2.2/System.Runtime.Serialization.Primitives.dll",
        "ref/netcoreapp2.2/System.Runtime.Serialization.Primitives.xml",
        "ref/netcoreapp2.2/System.Runtime.Serialization.Xml.dll",
        "ref/netcoreapp2.2/System.Runtime.Serialization.Xml.xml",
        "ref/netcoreapp2.2/System.Runtime.Serialization.dll",
        "ref/netcoreapp2.2/System.Runtime.dll",
        "ref/netcoreapp2.2/System.Runtime.xml",
        "ref/netcoreapp2.2/System.Security.Claims.dll",
        "ref/netcoreapp2.2/System.Security.Claims.xml",
        "ref/netcoreapp2.2/System.Security.Cryptography.Algorithms.dll",
        "ref/netcoreapp2.2/System.Security.Cryptography.Algorithms.xml",
        "ref/netcoreapp2.2/System.Security.Cryptography.Csp.dll",
        "ref/netcoreapp2.2/System.Security.Cryptography.Csp.xml",
        "ref/netcoreapp2.2/System.Security.Cryptography.Encoding.dll",
        "ref/netcoreapp2.2/System.Security.Cryptography.Encoding.xml",
        "ref/netcoreapp2.2/System.Security.Cryptography.Primitives.dll",
        "ref/netcoreapp2.2/System.Security.Cryptography.Primitives.xml",
        "ref/netcoreapp2.2/System.Security.Cryptography.X509Certificates.dll",
        "ref/netcoreapp2.2/System.Security.Cryptography.X509Certificates.xml",
        "ref/netcoreapp2.2/System.Security.Principal.dll",
        "ref/netcoreapp2.2/System.Security.Principal.xml",
        "ref/netcoreapp2.2/System.Security.SecureString.dll",
        "ref/netcoreapp2.2/System.Security.dll",
        "ref/netcoreapp2.2/System.ServiceModel.Web.dll",
        "ref/netcoreapp2.2/System.ServiceProcess.dll",
        "ref/netcoreapp2.2/System.Text.Encoding.Extensions.dll",
        "ref/netcoreapp2.2/System.Text.Encoding.Extensions.xml",
        "ref/netcoreapp2.2/System.Text.Encoding.dll",
        "ref/netcoreapp2.2/System.Text.RegularExpressions.dll",
        "ref/netcoreapp2.2/System.Text.RegularExpressions.xml",
        "ref/netcoreapp2.2/System.Threading.Overlapped.dll",
        "ref/netcoreapp2.2/System.Threading.Overlapped.xml",
        "ref/netcoreapp2.2/System.Threading.Tasks.Dataflow.dll",
        "ref/netcoreapp2.2/System.Threading.Tasks.Dataflow.xml",
        "ref/netcoreapp2.2/System.Threading.Tasks.Extensions.dll",
        "ref/netcoreapp2.2/System.Threading.Tasks.Extensions.xml",
        "ref/netcoreapp2.2/System.Threading.Tasks.Parallel.dll",
        "ref/netcoreapp2.2/System.Threading.Tasks.Parallel.xml",
        "ref/netcoreapp2.2/System.Threading.Tasks.dll",
        "ref/netcoreapp2.2/System.Threading.Tasks.xml",
        "ref/netcoreapp2.2/System.Threading.Thread.dll",
        "ref/netcoreapp2.2/System.Threading.Thread.xml",
        "ref/netcoreapp2.2/System.Threading.ThreadPool.dll",
        "ref/netcoreapp2.2/System.Threading.ThreadPool.xml",
        "ref/netcoreapp2.2/System.Threading.Timer.dll",
        "ref/netcoreapp2.2/System.Threading.Timer.xml",
        "ref/netcoreapp2.2/System.Threading.dll",
        "ref/netcoreapp2.2/System.Threading.xml",
        "ref/netcoreapp2.2/System.Transactions.Local.dll",
        "ref/netcoreapp2.2/System.Transactions.Local.xml",
        "ref/netcoreapp2.2/System.Transactions.dll",
        "ref/netcoreapp2.2/System.ValueTuple.dll",
        "ref/netcoreapp2.2/System.Web.HttpUtility.dll",
        "ref/netcoreapp2.2/System.Web.HttpUtility.xml",
        "ref/netcoreapp2.2/System.Web.dll",
        "ref/netcoreapp2.2/System.Windows.dll",
        "ref/netcoreapp2.2/System.Xml.Linq.dll",
        "ref/netcoreapp2.2/System.Xml.ReaderWriter.dll",
        "ref/netcoreapp2.2/System.Xml.ReaderWriter.xml",
        "ref/netcoreapp2.2/System.Xml.Serialization.dll",
        "ref/netcoreapp2.2/System.Xml.XDocument.dll",
        "ref/netcoreapp2.2/System.Xml.XDocument.xml",
        "ref/netcoreapp2.2/System.Xml.XPath.XDocument.dll",
        "ref/netcoreapp2.2/System.Xml.XPath.XDocument.xml",
        "ref/netcoreapp2.2/System.Xml.XPath.dll",
        "ref/netcoreapp2.2/System.Xml.XPath.xml",
        "ref/netcoreapp2.2/System.Xml.XmlDocument.dll",
        "ref/netcoreapp2.2/System.Xml.XmlSerializer.dll",
        "ref/netcoreapp2.2/System.Xml.XmlSerializer.xml",
        "ref/netcoreapp2.2/System.Xml.dll",
        "ref/netcoreapp2.2/System.dll",
        "ref/netcoreapp2.2/WindowsBase.dll",
        "ref/netcoreapp2.2/mscorlib.dll",
        "ref/netcoreapp2.2/netstandard.dll",
        "runtime.json"
      ]
    },
    "Microsoft.NETCore.DotNetAppHost/2.2.0": {
      "sha512": "DrhaKInRKKvN6Ns2VNIlC7ZffLOp9THf8cO6X4fytPRJovJUbF49/zzx4WfgX9E44FMsw9hT8hrKiIqDSHvGvA==",
      "type": "package",
      "path": "microsoft.netcore.dotnetapphost/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "microsoft.netcore.dotnetapphost.2.2.0.nupkg.sha512",
        "microsoft.netcore.dotnetapphost.nuspec",
        "runtime.json"
      ]
    },
    "Microsoft.NETCore.DotNetHostPolicy/2.2.0": {
      "sha512": "FJie7IoPZFaPgNDxhZGmDBQP/Bs5vPdfca/G2Wf9gd6LIvMYkZcibtmJwB4tcf4KXkaOYfIOo4Cl9sEPMsSzkw==",
      "type": "package",
      "path": "microsoft.netcore.dotnethostpolicy/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "microsoft.netcore.dotnethostpolicy.2.2.0.nupkg.sha512",
        "microsoft.netcore.dotnethostpolicy.nuspec",
        "runtime.json"
      ]
    },
    "Microsoft.NETCore.DotNetHostResolver/2.2.0": {
      "sha512": "spDm3AJYmebthDNhzY17YLPtvbc+Y1lCLVeiIH1uLJ/hZaM+40pBiPefFR8J1u66Ndkqi8ipR2tEbqPnYnjRhw==",
      "type": "package",
      "path": "microsoft.netcore.dotnethostresolver/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "microsoft.netcore.dotnethostresolver.2.2.0.nupkg.sha512",
        "microsoft.netcore.dotnethostresolver.nuspec",
        "runtime.json"
      ]
    },
    "Microsoft.NETCore.Platforms/2.2.0": {
      "sha512": "T/J+XZo+YheFTJh8/4uoeJDdz5qOmOMkjg6/VL8mHJ9AnP8+fmV/kcbxeXsob0irRNiChf+V0ig1MCRLp/+Kog==",
      "type": "package",
      "path": "microsoft.netcore.platforms/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/netstandard1.0/_._",
        "microsoft.netcore.platforms.2.2.0.nupkg.sha512",
        "microsoft.netcore.platforms.nuspec",
        "runtime.json",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "Microsoft.NETCore.Targets/2.0.0": {
      "sha512": "odP/tJj1z6GylFpNo7pMtbd/xQgTC3Ex2If63dRTL38bBNMwsBnJ+RceUIyHdRBC0oik/3NehYT+oECwBhIM3Q==",
      "type": "package",
      "path": "microsoft.netcore.targets/2.0.0",
      "files": [
        ".nupkg.metadata",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/netstandard1.0/_._",
        "microsoft.netcore.targets.2.0.0.nupkg.sha512",
        "microsoft.netcore.targets.nuspec",
        "runtime.json",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "Microsoft.VisualStudio.Web.CodeGeneration/2.2.3": {
      "sha512": "wc71c9HWTeXy9/w9O4Yr2LKmdJjVyIoJ/XQX8/6uma4EAVU25RLtUWlvhA0gpgFw9Kf1TkCv70x+CbKnRw/d8Q==",
      "type": "package",
      "path": "microsoft.visualstudio.web.codegeneration/2.2.3",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.dll",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.xml",
        "microsoft.visualstudio.web.codegeneration.2.2.3.nupkg.sha512",
        "microsoft.visualstudio.web.codegeneration.nuspec"
      ]
    },
    "Microsoft.VisualStudio.Web.CodeGeneration.Contracts/2.2.3": {
      "sha512": "wXlpxDfRD5aPypa0p0UE97tkRQvAz9D9FfA2GITzr+LlGIpybyGnxkwGVp0Vha1Ibr0kJG0HdnqfeHME/WuAcQ==",
      "type": "package",
      "path": "microsoft.visualstudio.web.codegeneration.contracts/2.2.3",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Contracts.dll",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Contracts.xml",
        "microsoft.visualstudio.web.codegeneration.contracts.2.2.3.nupkg.sha512",
        "microsoft.visualstudio.web.codegeneration.contracts.nuspec"
      ]
    },
    "Microsoft.VisualStudio.Web.CodeGeneration.Core/2.2.3": {
      "sha512": "APdPavBUYcGPBaW4rjxBVRePWmg0ZzhIRymOzvLFWUtzfvJKw1+8PaCzsH7Uvl+felm0L1UVQwBx1Do0R7j7Xg==",
      "type": "package",
      "path": "microsoft.visualstudio.web.codegeneration.core/2.2.3",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Core.dll",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Core.xml",
        "microsoft.visualstudio.web.codegeneration.core.2.2.3.nupkg.sha512",
        "microsoft.visualstudio.web.codegeneration.core.nuspec"
      ]
    },
    "Microsoft.VisualStudio.Web.CodeGeneration.Design/2.2.3": {
      "sha512": "xH50cYOU+infRq4KikBuu2qeXcwW4tE0D5TDfKLuLrEtDm90aXI+0qygPsqyISf+lOW7L7rQ64BH/dRYkK3c3Q==",
      "type": "package",
      "path": "microsoft.visualstudio.web.codegeneration.design/2.2.3",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net461/dotnet-aspnet-codegenerator-design.exe",
        "lib/net461/dotnet-aspnet-codegenerator-design.xml",
        "lib/netstandard2.0/dotnet-aspnet-codegenerator-design.dll",
        "lib/netstandard2.0/dotnet-aspnet-codegenerator-design.xml",
        "microsoft.visualstudio.web.codegeneration.design.2.2.3.nupkg.sha512",
        "microsoft.visualstudio.web.codegeneration.design.nuspec",
        "runtimes/win-arm/lib/net461/dotnet-aspnet-codegenerator-design.exe",
        "runtimes/win-arm/lib/net461/dotnet-aspnet-codegenerator-design.xml",
        "runtimes/win-arm64/lib/net461/dotnet-aspnet-codegenerator-design.exe",
        "runtimes/win-arm64/lib/net461/dotnet-aspnet-codegenerator-design.xml",
        "runtimes/win7-x64/lib/net461/dotnet-aspnet-codegenerator-design.exe",
        "runtimes/win7-x64/lib/net461/dotnet-aspnet-codegenerator-design.xml",
        "runtimes/win7-x86/lib/net461/dotnet-aspnet-codegenerator-design.exe",
        "runtimes/win7-x86/lib/net461/dotnet-aspnet-codegenerator-design.xml"
      ]
    },
    "Microsoft.VisualStudio.Web.CodeGeneration.EntityFrameworkCore/2.2.3": {
      "sha512": "N9S7TeFZjXzNY9OVbz4OFw9cM9oEeMaCnuLFhetNioy/wPwZbgglrctAEYxfDbvocQ17YCAVR2EMRbYHNDHyVg==",
      "type": "package",
      "path": "microsoft.visualstudio.web.codegeneration.entityframeworkcore/2.2.3",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "Templates/DbContext/NewLocalDbContext.cshtml",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.EntityFrameworkCore.dll",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.EntityFrameworkCore.xml",
        "microsoft.visualstudio.web.codegeneration.entityframeworkcore.2.2.3.nupkg.sha512",
        "microsoft.visualstudio.web.codegeneration.entityframeworkcore.nuspec"
      ]
    },
    "Microsoft.VisualStudio.Web.CodeGeneration.Templating/2.2.3": {
      "sha512": "sW2lHnOoL1xFnSm/2zSedeUoQPlbhPfWjSuUYsxYUj/N5QmLmH98ZLaqP26k6Om/heR6Gux/veXI96yM1Parow==",
      "type": "package",
      "path": "microsoft.visualstudio.web.codegeneration.templating/2.2.3",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Templating.dll",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Templating.xml",
        "microsoft.visualstudio.web.codegeneration.templating.2.2.3.nupkg.sha512",
        "microsoft.visualstudio.web.codegeneration.templating.nuspec"
      ]
    },
    "Microsoft.VisualStudio.Web.CodeGeneration.Utils/2.2.3": {
      "sha512": "/r/y+XpOpbCwN/M/HopjfGTDRlmixTd4G6HG6FaBkD/YF3T1u+4WMRVtuB6zz7aw571HmX+6UokEa6HJSwkPDA==",
      "type": "package",
      "path": "microsoft.visualstudio.web.codegeneration.utils/2.2.3",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Utils.dll",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGeneration.Utils.xml",
        "microsoft.visualstudio.web.codegeneration.utils.2.2.3.nupkg.sha512",
        "microsoft.visualstudio.web.codegeneration.utils.nuspec"
      ]
    },
    "Microsoft.VisualStudio.Web.CodeGenerators.Mvc/2.2.3": {
      "sha512": "0gVuA4KUCHFM4M/9SjG+7j7BzZ7SW/BufF97Q78i2VV8JBbQXc/5Rf6YUG1VGW2fwSEOl9+S26utEGS+86GGGw==",
      "type": "package",
      "path": "microsoft.visualstudio.web.codegenerators.mvc/2.2.3",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "Generators/ParameterDefinitions/area.json",
        "Generators/ParameterDefinitions/controller.json",
        "Generators/ParameterDefinitions/identity.json",
        "Generators/ParameterDefinitions/razorpage.json",
        "Generators/ParameterDefinitions/view.json",
        "Templates/ControllerGenerator/ApiControllerWithActions.cshtml",
        "Templates/ControllerGenerator/ApiControllerWithContext.cshtml",
        "Templates/ControllerGenerator/ApiEmptyController.cshtml",
        "Templates/ControllerGenerator/ControllerWithActions.cshtml",
        "Templates/ControllerGenerator/EmptyController.cshtml",
        "Templates/ControllerGenerator/MvcControllerWithContext.cshtml",
        "Templates/Identity/Data/ApplicationDbContext.cshtml",
        "Templates/Identity/Data/ApplicationUser.cshtml",
        "Templates/Identity/IdentityHostingStartup.cshtml",
        "Templates/Identity/Pages/Account/Account.AccessDenied.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.AccessDenied.cshtml",
        "Templates/Identity/Pages/Account/Account.ConfirmEmail.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.ConfirmEmail.cshtml",
        "Templates/Identity/Pages/Account/Account.ExternalLogin.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.ExternalLogin.cshtml",
        "Templates/Identity/Pages/Account/Account.ForgotPassword.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.ForgotPassword.cshtml",
        "Templates/Identity/Pages/Account/Account.ForgotPasswordConfirmation.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.ForgotPasswordConfirmation.cshtml",
        "Templates/Identity/Pages/Account/Account.Lockout.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.Lockout.cshtml",
        "Templates/Identity/Pages/Account/Account.Login.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.Login.cshtml",
        "Templates/Identity/Pages/Account/Account.LoginWith2fa.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.LoginWith2fa.cshtml",
        "Templates/Identity/Pages/Account/Account.LoginWithRecoveryCode.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.LoginWithRecoveryCode.cshtml",
        "Templates/Identity/Pages/Account/Account.Logout.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.Logout.cshtml",
        "Templates/Identity/Pages/Account/Account.Register.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.Register.cshtml",
        "Templates/Identity/Pages/Account/Account.ResetPassword.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.ResetPassword.cshtml",
        "Templates/Identity/Pages/Account/Account.ResetPasswordConfirmation.cs.cshtml",
        "Templates/Identity/Pages/Account/Account.ResetPasswordConfirmation.cshtml",
        "Templates/Identity/Pages/Account/Account._ViewImports.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.ChangePassword.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.ChangePassword.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.DeletePersonalData.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.DeletePersonalData.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.Disable2fa.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.Disable2fa.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.DownloadPersonalData.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.DownloadPersonalData.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.EnableAuthenticator.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.EnableAuthenticator.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.ExternalLogins.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.ExternalLogins.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.GenerateRecoveryCodes.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.GenerateRecoveryCodes.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.Index.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.Index.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.ManageNavPages.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.PersonalData.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.PersonalData.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.ResetAuthenticator.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.ResetAuthenticator.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.SetPassword.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.SetPassword.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.ShowRecoveryCodes.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.ShowRecoveryCodes.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.TwoFactorAuthentication.cs.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage.TwoFactorAuthentication.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage._Layout.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage._ManageNav.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage._StatusMessage.cshtml",
        "Templates/Identity/Pages/Account/Manage/Account.Manage._ViewImports.cshtml",
        "Templates/Identity/Pages/Error.cs.cshtml",
        "Templates/Identity/Pages/Error.cshtml",
        "Templates/Identity/Pages/_Layout.cshtml",
        "Templates/Identity/Pages/_ValidationScriptsPartial.cshtml",
        "Templates/Identity/Pages/_ViewImports.cshtml",
        "Templates/Identity/Pages/_ViewStart.cshtml",
        "Templates/Identity/ScaffoldingReadme.cshtml",
        "Templates/Identity/SupportPages._CookieConsentPartial.cshtml",
        "Templates/Identity/SupportPages._ViewImports.cshtml",
        "Templates/Identity/SupportPages._ViewStart.cshtml",
        "Templates/Identity/_LoginPartial.cshtml",
        "Templates/Identity/wwwroot/css/site.css",
        "Templates/Identity/wwwroot/favicon.ico",
        "Templates/Identity/wwwroot/js/site.js",
        "Templates/Identity/wwwroot/lib/bootstrap/LICENSE",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap-grid.css",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap-grid.css.map",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap-grid.min.css",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap-grid.min.css.map",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap-reboot.css",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap-reboot.css.map",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap-reboot.min.css",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap-reboot.min.css.map",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap.css",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap.css.map",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap.min.css",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/css/bootstrap.min.css.map",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/js/bootstrap.bundle.js",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/js/bootstrap.bundle.js.map",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/js/bootstrap.bundle.min.js",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/js/bootstrap.bundle.min.js.map",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/js/bootstrap.js",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/js/bootstrap.js.map",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/js/bootstrap.min.js",
        "Templates/Identity/wwwroot/lib/bootstrap/dist/js/bootstrap.min.js.map",
        "Templates/Identity/wwwroot/lib/jquery-validation-unobtrusive/LICENSE.txt",
        "Templates/Identity/wwwroot/lib/jquery-validation-unobtrusive/jquery.validate.unobtrusive.js",
        "Templates/Identity/wwwroot/lib/jquery-validation-unobtrusive/jquery.validate.unobtrusive.min.js",
        "Templates/Identity/wwwroot/lib/jquery-validation/LICENSE.md",
        "Templates/Identity/wwwroot/lib/jquery-validation/dist/additional-methods.js",
        "Templates/Identity/wwwroot/lib/jquery-validation/dist/additional-methods.min.js",
        "Templates/Identity/wwwroot/lib/jquery-validation/dist/jquery.validate.js",
        "Templates/Identity/wwwroot/lib/jquery-validation/dist/jquery.validate.min.js",
        "Templates/Identity/wwwroot/lib/jquery/LICENSE.txt",
        "Templates/Identity/wwwroot/lib/jquery/dist/jquery.js",
        "Templates/Identity/wwwroot/lib/jquery/dist/jquery.min.js",
        "Templates/Identity/wwwroot/lib/jquery/dist/jquery.min.map",
        "Templates/Identity_Versioned/Bootstrap3/Data/ApplicationDbContext.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Data/ApplicationUser.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/IdentityHostingStartup.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.AccessDenied.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.AccessDenied.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ConfirmEmail.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ConfirmEmail.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ExternalLogin.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ExternalLogin.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ForgotPassword.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ForgotPassword.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ForgotPasswordConfirmation.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ForgotPasswordConfirmation.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.Lockout.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.Lockout.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.Login.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.Login.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.LoginWith2fa.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.LoginWith2fa.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.LoginWithRecoveryCode.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.LoginWithRecoveryCode.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.Logout.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.Logout.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.Register.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.Register.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ResetPassword.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ResetPassword.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ResetPasswordConfirmation.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account.ResetPasswordConfirmation.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Account._ViewImports.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.ChangePassword.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.ChangePassword.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.DeletePersonalData.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.DeletePersonalData.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.Disable2fa.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.Disable2fa.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.DownloadPersonalData.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.DownloadPersonalData.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.EnableAuthenticator.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.EnableAuthenticator.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.ExternalLogins.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.ExternalLogins.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.GenerateRecoveryCodes.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.GenerateRecoveryCodes.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.Index.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.Index.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.ManageNavPages.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.PersonalData.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.PersonalData.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.ResetAuthenticator.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.ResetAuthenticator.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.SetPassword.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.SetPassword.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.ShowRecoveryCodes.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.ShowRecoveryCodes.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.TwoFactorAuthentication.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage.TwoFactorAuthentication.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage._Layout.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage._ManageNav.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage._StatusMessage.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Account/Manage/Account.Manage._ViewImports.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Error.cs.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/Error.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/_Layout.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/_ValidationScriptsPartial.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/_ViewImports.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/Pages/_ViewStart.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/ScaffoldingReadme.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/SupportPages._CookieConsentPartial.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/SupportPages._ViewImports.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/SupportPages._ViewStart.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/_LoginPartial.cshtml",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/css/site.css",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/favicon.ico",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/images/banner1.svg",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/images/banner2.svg",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/images/banner3.svg",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/js/site.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/LICENSE",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/css/bootstrap-theme.css",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/css/bootstrap-theme.css.map",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/css/bootstrap-theme.min.css",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/css/bootstrap-theme.min.css.map",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/css/bootstrap.css",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/css/bootstrap.css.map",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/css/bootstrap.min.css",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/css/bootstrap.min.css.map",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/fonts/glyphicons-halflings-regular.eot",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/fonts/glyphicons-halflings-regular.svg",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/fonts/glyphicons-halflings-regular.ttf",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/fonts/glyphicons-halflings-regular.woff",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/fonts/glyphicons-halflings-regular.woff2",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/js/bootstrap.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/js/bootstrap.min.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/bootstrap/dist/js/npm.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery-validation-unobtrusive/LICENSE.txt",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery-validation-unobtrusive/jquery.validate.unobtrusive.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery-validation-unobtrusive/jquery.validate.unobtrusive.min.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery-validation/LICENSE.md",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery-validation/dist/additional-methods.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery-validation/dist/additional-methods.min.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery-validation/dist/jquery.validate.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery-validation/dist/jquery.validate.min.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery/LICENSE.txt",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery/dist/jquery.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery/dist/jquery.min.js",
        "Templates/Identity_Versioned/Bootstrap3/wwwroot/lib/jquery/dist/jquery.min.map",
        "Templates/MvcLayout/Error.cshtml",
        "Templates/MvcLayout/_Layout.cshtml",
        "Templates/RazorPageGenerator/Create.cshtml",
        "Templates/RazorPageGenerator/CreatePageModel.cshtml",
        "Templates/RazorPageGenerator/Delete.cshtml",
        "Templates/RazorPageGenerator/DeletePageModel.cshtml",
        "Templates/RazorPageGenerator/Details.cshtml",
        "Templates/RazorPageGenerator/DetailsPageModel.cshtml",
        "Templates/RazorPageGenerator/Edit.cshtml",
        "Templates/RazorPageGenerator/EditPageModel.cshtml",
        "Templates/RazorPageGenerator/Empty.cshtml",
        "Templates/RazorPageGenerator/EmptyPageModel.cshtml",
        "Templates/RazorPageGenerator/List.cshtml",
        "Templates/RazorPageGenerator/ListPageModel.cshtml",
        "Templates/RazorPageGenerator/_ValidationScriptsPartial.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/Create.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/CreatePageModel.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/Delete.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/DeletePageModel.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/Details.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/DetailsPageModel.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/Edit.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/EditPageModel.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/Empty.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/EmptyPageModel.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/List.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/ListPageModel.cshtml",
        "Templates/RazorPageGenerator_Versioned/Bootstrap3/_ValidationScriptsPartial.cshtml",
        "Templates/Startup/ReadMe.cshtml",
        "Templates/Startup/Startup.cshtml",
        "Templates/ViewGenerator/Create.cshtml",
        "Templates/ViewGenerator/Delete.cshtml",
        "Templates/ViewGenerator/Details.cshtml",
        "Templates/ViewGenerator/Edit.cshtml",
        "Templates/ViewGenerator/Empty.cshtml",
        "Templates/ViewGenerator/List.cshtml",
        "Templates/ViewGenerator/_ValidationScriptsPartial.cshtml",
        "Templates/ViewGenerator_Versioned/Bootstrap3/Create.cshtml",
        "Templates/ViewGenerator_Versioned/Bootstrap3/Delete.cshtml",
        "Templates/ViewGenerator_Versioned/Bootstrap3/Details.cshtml",
        "Templates/ViewGenerator_Versioned/Bootstrap3/Edit.cshtml",
        "Templates/ViewGenerator_Versioned/Bootstrap3/Empty.cshtml",
        "Templates/ViewGenerator_Versioned/Bootstrap3/List.cshtml",
        "Templates/ViewGenerator_Versioned/Bootstrap3/_ValidationScriptsPartial.cshtml",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGenerators.Mvc.dll",
        "lib/netstandard2.0/Microsoft.VisualStudio.Web.CodeGenerators.Mvc.xml",
        "lib/netstandard2.0/bootstrap3_identitygeneratorfilesconfig.json",
        "lib/netstandard2.0/bootstrap4_identitygeneratorfilesconfig.json",
        "microsoft.visualstudio.web.codegenerators.mvc.2.2.3.nupkg.sha512",
        "microsoft.visualstudio.web.codegenerators.mvc.nuspec"
      ]
    },
    "Microsoft.Win32.Registry/4.5.0": {
      "sha512": "+FWlwd//+Tt56316p00hVePBCouXyEzT86Jb3+AuRotTND0IYn0OO3obs1gnQEs/txEnt+rF2JBGLItTG+Be6A==",
      "type": "package",
      "path": "microsoft.win32.registry/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/net46/Microsoft.Win32.Registry.dll",
        "lib/net461/Microsoft.Win32.Registry.dll",
        "lib/netstandard1.3/Microsoft.Win32.Registry.dll",
        "lib/netstandard2.0/Microsoft.Win32.Registry.dll",
        "microsoft.win32.registry.4.5.0.nupkg.sha512",
        "microsoft.win32.registry.nuspec",
        "ref/net46/Microsoft.Win32.Registry.dll",
        "ref/net461/Microsoft.Win32.Registry.dll",
        "ref/net461/Microsoft.Win32.Registry.xml",
        "ref/netstandard1.3/Microsoft.Win32.Registry.dll",
        "ref/netstandard1.3/Microsoft.Win32.Registry.xml",
        "ref/netstandard1.3/de/Microsoft.Win32.Registry.xml",
        "ref/netstandard1.3/es/Microsoft.Win32.Registry.xml",
        "ref/netstandard1.3/fr/Microsoft.Win32.Registry.xml",
        "ref/netstandard1.3/it/Microsoft.Win32.Registry.xml",
        "ref/netstandard1.3/ja/Microsoft.Win32.Registry.xml",
        "ref/netstandard1.3/ko/Microsoft.Win32.Registry.xml",
        "ref/netstandard1.3/ru/Microsoft.Win32.Registry.xml",
        "ref/netstandard1.3/zh-hans/Microsoft.Win32.Registry.xml",
        "ref/netstandard1.3/zh-hant/Microsoft.Win32.Registry.xml",
        "ref/netstandard2.0/Microsoft.Win32.Registry.dll",
        "ref/netstandard2.0/Microsoft.Win32.Registry.xml",
        "runtimes/unix/lib/netstandard2.0/Microsoft.Win32.Registry.dll",
        "runtimes/win/lib/net46/Microsoft.Win32.Registry.dll",
        "runtimes/win/lib/net461/Microsoft.Win32.Registry.dll",
        "runtimes/win/lib/netstandard1.3/Microsoft.Win32.Registry.dll",
        "runtimes/win/lib/netstandard2.0/Microsoft.Win32.Registry.dll",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "NETStandard.Library/2.0.3": {
      "sha512": "st47PosZSHrjECdjeIzZQbzivYBJFv6P2nv4cj2ypdI204DO+vZ7l5raGMiX4eXMJ53RfOIg+/s4DHVZ54Nu2A==",
      "type": "package",
      "path": "netstandard.library/2.0.3",
      "files": [
        ".nupkg.metadata",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "build/netstandard2.0/NETStandard.Library.targets",
        "build/netstandard2.0/ref/Microsoft.Win32.Primitives.dll",
        "build/netstandard2.0/ref/System.AppContext.dll",
        "build/netstandard2.0/ref/System.Collections.Concurrent.dll",
        "build/netstandard2.0/ref/System.Collections.NonGeneric.dll",
        "build/netstandard2.0/ref/System.Collections.Specialized.dll",
        "build/netstandard2.0/ref/System.Collections.dll",
        "build/netstandard2.0/ref/System.ComponentModel.Composition.dll",
        "build/netstandard2.0/ref/System.ComponentModel.EventBasedAsync.dll",
        "build/netstandard2.0/ref/System.ComponentModel.Primitives.dll",
        "build/netstandard2.0/ref/System.ComponentModel.TypeConverter.dll",
        "build/netstandard2.0/ref/System.ComponentModel.dll",
        "build/netstandard2.0/ref/System.Console.dll",
        "build/netstandard2.0/ref/System.Core.dll",
        "build/netstandard2.0/ref/System.Data.Common.dll",
        "build/netstandard2.0/ref/System.Data.dll",
        "build/netstandard2.0/ref/System.Diagnostics.Contracts.dll",
        "build/netstandard2.0/ref/System.Diagnostics.Debug.dll",
        "build/netstandard2.0/ref/System.Diagnostics.FileVersionInfo.dll",
        "build/netstandard2.0/ref/System.Diagnostics.Process.dll",
        "build/netstandard2.0/ref/System.Diagnostics.StackTrace.dll",
        "build/netstandard2.0/ref/System.Diagnostics.TextWriterTraceListener.dll",
        "build/netstandard2.0/ref/System.Diagnostics.Tools.dll",
        "build/netstandard2.0/ref/System.Diagnostics.TraceSource.dll",
        "build/netstandard2.0/ref/System.Diagnostics.Tracing.dll",
        "build/netstandard2.0/ref/System.Drawing.Primitives.dll",
        "build/netstandard2.0/ref/System.Drawing.dll",
        "build/netstandard2.0/ref/System.Dynamic.Runtime.dll",
        "build/netstandard2.0/ref/System.Globalization.Calendars.dll",
        "build/netstandard2.0/ref/System.Globalization.Extensions.dll",
        "build/netstandard2.0/ref/System.Globalization.dll",
        "build/netstandard2.0/ref/System.IO.Compression.FileSystem.dll",
        "build/netstandard2.0/ref/System.IO.Compression.ZipFile.dll",
        "build/netstandard2.0/ref/System.IO.Compression.dll",
        "build/netstandard2.0/ref/System.IO.FileSystem.DriveInfo.dll",
        "build/netstandard2.0/ref/System.IO.FileSystem.Primitives.dll",
        "build/netstandard2.0/ref/System.IO.FileSystem.Watcher.dll",
        "build/netstandard2.0/ref/System.IO.FileSystem.dll",
        "build/netstandard2.0/ref/System.IO.IsolatedStorage.dll",
        "build/netstandard2.0/ref/System.IO.MemoryMappedFiles.dll",
        "build/netstandard2.0/ref/System.IO.Pipes.dll",
        "build/netstandard2.0/ref/System.IO.UnmanagedMemoryStream.dll",
        "build/netstandard2.0/ref/System.IO.dll",
        "build/netstandard2.0/ref/System.Linq.Expressions.dll",
        "build/netstandard2.0/ref/System.Linq.Parallel.dll",
        "build/netstandard2.0/ref/System.Linq.Queryable.dll",
        "build/netstandard2.0/ref/System.Linq.dll",
        "build/netstandard2.0/ref/System.Net.Http.dll",
        "build/netstandard2.0/ref/System.Net.NameResolution.dll",
        "build/netstandard2.0/ref/System.Net.NetworkInformation.dll",
        "build/netstandard2.0/ref/System.Net.Ping.dll",
        "build/netstandard2.0/ref/System.Net.Primitives.dll",
        "build/netstandard2.0/ref/System.Net.Requests.dll",
        "build/netstandard2.0/ref/System.Net.Security.dll",
        "build/netstandard2.0/ref/System.Net.Sockets.dll",
        "build/netstandard2.0/ref/System.Net.WebHeaderCollection.dll",
        "build/netstandard2.0/ref/System.Net.WebSockets.Client.dll",
        "build/netstandard2.0/ref/System.Net.WebSockets.dll",
        "build/netstandard2.0/ref/System.Net.dll",
        "build/netstandard2.0/ref/System.Numerics.dll",
        "build/netstandard2.0/ref/System.ObjectModel.dll",
        "build/netstandard2.0/ref/System.Reflection.Extensions.dll",
        "build/netstandard2.0/ref/System.Reflection.Primitives.dll",
        "build/netstandard2.0/ref/System.Reflection.dll",
        "build/netstandard2.0/ref/System.Resources.Reader.dll",
        "build/netstandard2.0/ref/System.Resources.ResourceManager.dll",
        "build/netstandard2.0/ref/System.Resources.Writer.dll",
        "build/netstandard2.0/ref/System.Runtime.CompilerServices.VisualC.dll",
        "build/netstandard2.0/ref/System.Runtime.Extensions.dll",
        "build/netstandard2.0/ref/System.Runtime.Handles.dll",
        "build/netstandard2.0/ref/System.Runtime.InteropServices.RuntimeInformation.dll",
        "build/netstandard2.0/ref/System.Runtime.InteropServices.dll",
        "build/netstandard2.0/ref/System.Runtime.Numerics.dll",
        "build/netstandard2.0/ref/System.Runtime.Serialization.Formatters.dll",
        "build/netstandard2.0/ref/System.Runtime.Serialization.Json.dll",
        "build/netstandard2.0/ref/System.Runtime.Serialization.Primitives.dll",
        "build/netstandard2.0/ref/System.Runtime.Serialization.Xml.dll",
        "build/netstandard2.0/ref/System.Runtime.Serialization.dll",
        "build/netstandard2.0/ref/System.Runtime.dll",
        "build/netstandard2.0/ref/System.Security.Claims.dll",
        "build/netstandard2.0/ref/System.Security.Cryptography.Algorithms.dll",
        "build/netstandard2.0/ref/System.Security.Cryptography.Csp.dll",
        "build/netstandard2.0/ref/System.Security.Cryptography.Encoding.dll",
        "build/netstandard2.0/ref/System.Security.Cryptography.Primitives.dll",
        "build/netstandard2.0/ref/System.Security.Cryptography.X509Certificates.dll",
        "build/netstandard2.0/ref/System.Security.Principal.dll",
        "build/netstandard2.0/ref/System.Security.SecureString.dll",
        "build/netstandard2.0/ref/System.ServiceModel.Web.dll",
        "build/netstandard2.0/ref/System.Text.Encoding.Extensions.dll",
        "build/netstandard2.0/ref/System.Text.Encoding.dll",
        "build/netstandard2.0/ref/System.Text.RegularExpressions.dll",
        "build/netstandard2.0/ref/System.Threading.Overlapped.dll",
        "build/netstandard2.0/ref/System.Threading.Tasks.Parallel.dll",
        "build/netstandard2.0/ref/System.Threading.Tasks.dll",
        "build/netstandard2.0/ref/System.Threading.Thread.dll",
        "build/netstandard2.0/ref/System.Threading.ThreadPool.dll",
        "build/netstandard2.0/ref/System.Threading.Timer.dll",
        "build/netstandard2.0/ref/System.Threading.dll",
        "build/netstandard2.0/ref/System.Transactions.dll",
        "build/netstandard2.0/ref/System.ValueTuple.dll",
        "build/netstandard2.0/ref/System.Web.dll",
        "build/netstandard2.0/ref/System.Windows.dll",
        "build/netstandard2.0/ref/System.Xml.Linq.dll",
        "build/netstandard2.0/ref/System.Xml.ReaderWriter.dll",
        "build/netstandard2.0/ref/System.Xml.Serialization.dll",
        "build/netstandard2.0/ref/System.Xml.XDocument.dll",
        "build/netstandard2.0/ref/System.Xml.XPath.XDocument.dll",
        "build/netstandard2.0/ref/System.Xml.XPath.dll",
        "build/netstandard2.0/ref/System.Xml.XmlDocument.dll",
        "build/netstandard2.0/ref/System.Xml.XmlSerializer.dll",
        "build/netstandard2.0/ref/System.Xml.dll",
        "build/netstandard2.0/ref/System.dll",
        "build/netstandard2.0/ref/mscorlib.dll",
        "build/netstandard2.0/ref/netstandard.dll",
        "build/netstandard2.0/ref/netstandard.xml",
        "lib/netstandard1.0/_._",
        "netstandard.library.2.0.3.nupkg.sha512",
        "netstandard.library.nuspec"
      ]
    },
    "Newtonsoft.Json/11.0.2": {
      "sha512": "IvJe1pj7JHEsP8B8J8DwlMEx8UInrs/x+9oVY+oCD13jpLu4JbJU2WCIsMRn5C4yW9+DgkaO8uiVE5VHKjpmdQ==",
      "type": "package",
      "path": "newtonsoft.json/11.0.2",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.md",
        "lib/net20/Newtonsoft.Json.dll",
        "lib/net20/Newtonsoft.Json.xml",
        "lib/net35/Newtonsoft.Json.dll",
        "lib/net35/Newtonsoft.Json.xml",
        "lib/net40/Newtonsoft.Json.dll",
        "lib/net40/Newtonsoft.Json.xml",
        "lib/net45/Newtonsoft.Json.dll",
        "lib/net45/Newtonsoft.Json.xml",
        "lib/netstandard1.0/Newtonsoft.Json.dll",
        "lib/netstandard1.0/Newtonsoft.Json.xml",
        "lib/netstandard1.3/Newtonsoft.Json.dll",
        "lib/netstandard1.3/Newtonsoft.Json.xml",
        "lib/netstandard2.0/Newtonsoft.Json.dll",
        "lib/netstandard2.0/Newtonsoft.Json.xml",
        "lib/portable-net40+sl5+win8+wp8+wpa81/Newtonsoft.Json.dll",
        "lib/portable-net40+sl5+win8+wp8+wpa81/Newtonsoft.Json.xml",
        "lib/portable-net45+win8+wp8+wpa81/Newtonsoft.Json.dll",
        "lib/portable-net45+win8+wp8+wpa81/Newtonsoft.Json.xml",
        "newtonsoft.json.11.0.2.nupkg.sha512",
        "newtonsoft.json.nuspec"
      ]
    },
    "Newtonsoft.Json.Bson/1.0.1": {
      "sha512": "5PYT/IqQ+UK31AmZiSS102R6EsTo+LGTSI8bp7WAUqDKaF4wHXD8U9u4WxTI1vc64tYi++8p3dk3WWNqPFgldw==",
      "type": "package",
      "path": "newtonsoft.json.bson/1.0.1",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/Newtonsoft.Json.Bson.dll",
        "lib/net45/Newtonsoft.Json.Bson.xml",
        "lib/netstandard1.3/Newtonsoft.Json.Bson.dll",
        "lib/netstandard1.3/Newtonsoft.Json.Bson.xml",
        "newtonsoft.json.bson.1.0.1.nupkg.sha512",
        "newtonsoft.json.bson.nuspec"
      ]
    },
    "NuGet.Frameworks/4.7.0": {
      "sha512": "qbXaB76XYUVLocLBs8Z9TS/ERGK2wm797feO+0JEPFvT7o7MRadOR77mqaSD4J1k8G+DlZQyq+MlkCuxrkr3ag==",
      "type": "package",
      "path": "nuget.frameworks/4.7.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net40/NuGet.Frameworks.dll",
        "lib/net40/NuGet.Frameworks.xml",
        "lib/net46/NuGet.Frameworks.dll",
        "lib/net46/NuGet.Frameworks.xml",
        "lib/netstandard1.6/NuGet.Frameworks.dll",
        "lib/netstandard1.6/NuGet.Frameworks.xml",
        "nuget.frameworks.4.7.0.nupkg.sha512",
        "nuget.frameworks.nuspec"
      ]
    },
    "Remotion.Linq/2.2.0": {
      "sha512": "fK/76UmpC0FXBlGDFVPLJHQlDLYnGC+XY3eoDgCgbtrhi0vzbXDQ3n/IYHhqSKqXQfGw/u04A1drWs7rFVkRjw==",
      "type": "package",
      "path": "remotion.linq/2.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net35/Remotion.Linq.XML",
        "lib/net35/Remotion.Linq.dll",
        "lib/net40/Remotion.Linq.XML",
        "lib/net40/Remotion.Linq.dll",
        "lib/net45/Remotion.Linq.XML",
        "lib/net45/Remotion.Linq.dll",
        "lib/netstandard1.0/Remotion.Linq.dll",
        "lib/netstandard1.0/Remotion.Linq.xml",
        "lib/portable-net45+win+wpa81+wp80/Remotion.Linq.dll",
        "lib/portable-net45+win+wpa81+wp80/Remotion.Linq.xml",
        "remotion.linq.2.2.0.nupkg.sha512",
        "remotion.linq.nuspec"
      ]
    },
    "runtime.debian.8-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "HdSSp5MnJSsg08KMfZThpuLPJpPwE5hBXvHwoKWosyHHfe8Mh5WKT0ylEOf6yNzX6Ngjxe4Whkafh5q7Ymac4Q==",
      "type": "package",
      "path": "runtime.debian.8-x64.runtime.native.system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.debian.8-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "runtime.debian.8-x64.runtime.native.system.security.cryptography.openssl.nuspec",
        "runtimes/debian.8-x64/native/System.Security.Cryptography.Native.OpenSsl.so"
      ]
    },
    "runtime.fedora.23-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "+yH1a49wJMy8Zt4yx5RhJrxO/DBDByAiCzNwiETI+1S4mPdCu0OY4djdciC7Vssk0l22wQaDLrXxXkp+3+7bVA==",
      "type": "package",
      "path": "runtime.fedora.23-x64.runtime.native.system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.fedora.23-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "runtime.fedora.23-x64.runtime.native.system.security.cryptography.openssl.nuspec",
        "runtimes/fedora.23-x64/native/System.Security.Cryptography.Native.OpenSsl.so"
      ]
    },
    "runtime.fedora.24-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "c3YNH1GQJbfIPJeCnr4avseugSqPrxwIqzthYyZDN6EuOyNOzq+y2KSUfRcXauya1sF4foESTgwM5e1A8arAKw==",
      "type": "package",
      "path": "runtime.fedora.24-x64.runtime.native.system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.fedora.24-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "runtime.fedora.24-x64.runtime.native.system.security.cryptography.openssl.nuspec",
        "runtimes/fedora.24-x64/native/System.Security.Cryptography.Native.OpenSsl.so"
      ]
    },
    "runtime.native.System/4.3.0": {
      "sha512": "c/qWt2LieNZIj1jGnVNsE2Kl23Ya2aSTBuXMD6V7k9KWr6l16Tqdwq+hJScEpWER9753NWC8h96PaVNY5Ld7Jw==",
      "type": "package",
      "path": "runtime.native.system/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.0/_._",
        "runtime.native.system.4.3.0.nupkg.sha512",
        "runtime.native.system.nuspec"
      ]
    },
    "runtime.native.System.Data.SqlClient.sni/4.5.0": {
      "sha512": "AJfX7owAAkMjWQYhoml5IBfXh8UyYPjktn8pK0BFGAdKgBS7HqMz1fw5vdzfZUWfhtTPDGCjgNttt46ZyEmSjg==",
      "type": "package",
      "path": "runtime.native.system.data.sqlclient.sni/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "runtime.native.system.data.sqlclient.sni.4.5.0.nupkg.sha512",
        "runtime.native.system.data.sqlclient.sni.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "runtime.native.System.IO.Compression/4.3.0": {
      "sha512": "INBPonS5QPEgn7naufQFXJEp3zX6L4bwHgJ/ZH78aBTpeNfQMtf7C6VrAFhlq2xxWBveIOWyFzQjJ8XzHMhdOQ==",
      "type": "package",
      "path": "runtime.native.system.io.compression/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.0/_._",
        "runtime.native.system.io.compression.4.3.0.nupkg.sha512",
        "runtime.native.system.io.compression.nuspec"
      ]
    },
    "runtime.native.System.Net.Http/4.3.0": {
      "sha512": "ZVuZJqnnegJhd2k/PtAbbIcZ3aZeITq3sj06oKfMBSfphW3HDmk/t4ObvbOk/JA/swGR0LNqMksAh/f7gpTROg==",
      "type": "package",
      "path": "runtime.native.system.net.http/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.0/_._",
        "runtime.native.system.net.http.4.3.0.nupkg.sha512",
        "runtime.native.system.net.http.nuspec"
      ]
    },
    "runtime.native.System.Security.Cryptography.Apple/4.3.0": {
      "sha512": "jwjwlEL0Elv6gwoyaokRn12nv/JE+UW/DXJEbzhjCPvGbef36StnHKc9XaZD/rGWqYicrphZ7eumR/jdmNcjRg==",
      "type": "package",
      "path": "runtime.native.system.security.cryptography.apple/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.0/_._",
        "runtime.native.system.security.cryptography.apple.4.3.0.nupkg.sha512",
        "runtime.native.system.security.cryptography.apple.nuspec"
      ]
    },
    "runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "NS1U+700m4KFRHR5o4vo9DSlTmlCKu/u7dtE5sUHVIPB+xpXxYQvgBgA6wEIeCz6Yfn0Z52/72WYsToCEPJnrw==",
      "type": "package",
      "path": "runtime.native.system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.0/_._",
        "runtime.native.system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "runtime.native.system.security.cryptography.openssl.nuspec"
      ]
    },
    "runtime.opensuse.13.2-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "b3pthNgxxFcD+Pc0WSEoC0+md3MyhRS6aCEeenvNE3Fdw1HyJ18ZhRFVJJzIeR/O/jpxPboB805Ho0T3Ul7w8A==",
      "type": "package",
      "path": "runtime.opensuse.13.2-x64.runtime.native.system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.opensuse.13.2-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "runtime.opensuse.13.2-x64.runtime.native.system.security.cryptography.openssl.nuspec",
        "runtimes/opensuse.13.2-x64/native/System.Security.Cryptography.Native.OpenSsl.so"
      ]
    },
    "runtime.opensuse.42.1-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "G2+96gYRbzp1JZCID6B+u2XJ0bs2wCubd6rE3+Tj436dKfnciF7YgsLi2VvLeJq6kxYyU4IJrVrpCvC8Yf6bhA==",
      "type": "package",
      "path": "runtime.opensuse.42.1-x64.runtime.native.system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.opensuse.42.1-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "runtime.opensuse.42.1-x64.runtime.native.system.security.cryptography.openssl.nuspec",
        "runtimes/opensuse.42.1-x64/native/System.Security.Cryptography.Native.OpenSsl.so"
      ]
    },
    "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.Apple/4.3.0": {
      "sha512": "Kh9W4agE0r/hK8AX1LvyQI2NrKHBL8pO0gRoDTdDb0LL6Ta1Z2OtFx3lOaAE0ZpCUc/dt9Wzs3rA7a3IsKdOVA==",
      "type": "package",
      "path": "runtime.osx.10.10-x64.runtime.native.system.security.cryptography.apple/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.osx.10.10-x64.runtime.native.system.security.cryptography.apple.4.3.0.nupkg.sha512",
        "runtime.osx.10.10-x64.runtime.native.system.security.cryptography.apple.nuspec",
        "runtimes/osx.10.10-x64/native/System.Security.Cryptography.Native.Apple.dylib"
      ]
    },
    "runtime.osx.10.10-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "X7IdhILzr4ROXd8mI1BUCQMSHSQwelUlBjF1JyTKCjXaOGn2fB4EKBxQbCK2VjO3WaWIdlXZL3W6TiIVnrhX4g==",
      "type": "package",
      "path": "runtime.osx.10.10-x64.runtime.native.system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.osx.10.10-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "runtime.osx.10.10-x64.runtime.native.system.security.cryptography.openssl.nuspec",
        "runtimes/osx.10.10-x64/native/System.Security.Cryptography.Native.OpenSsl.dylib"
      ]
    },
    "runtime.rhel.7-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "T5NvFgmHX0WH4c7lP72krsnk+IJI10vJf2j2twGE+5QBRA4RyRAgD+ZjEgdmpLOjW4B+nZGaadewTCUcR899OQ==",
      "type": "package",
      "path": "runtime.rhel.7-x64.runtime.native.system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.rhel.7-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "runtime.rhel.7-x64.runtime.native.system.security.cryptography.openssl.nuspec",
        "runtimes/rhel.7-x64/native/System.Security.Cryptography.Native.OpenSsl.so"
      ]
    },
    "runtime.ubuntu.14.04-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "JGc0pAWRE8lB4Ucygk2pYSKbUPLlAIq6Bczf5/WF2D/VKJEPtYlVUMxk8fbl1zRfTWzSHi+VcFZlaPlWiNxeKg==",
      "type": "package",
      "path": "runtime.ubuntu.14.04-x64.runtime.native.system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.ubuntu.14.04-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "runtime.ubuntu.14.04-x64.runtime.native.system.security.cryptography.openssl.nuspec",
        "runtimes/ubuntu.14.04-x64/native/System.Security.Cryptography.Native.OpenSsl.so"
      ]
    },
    "runtime.ubuntu.16.04-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "I8bKw2I8k58Wx7fMKQJn2R8lamboCAiHfHeV/pS65ScKWMMI0+wJkLYlEKvgW1D/XvSl/221clBoR2q9QNNM7A==",
      "type": "package",
      "path": "runtime.ubuntu.16.04-x64.runtime.native.system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.ubuntu.16.04-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "runtime.ubuntu.16.04-x64.runtime.native.system.security.cryptography.openssl.nuspec",
        "runtimes/ubuntu.16.04-x64/native/System.Security.Cryptography.Native.OpenSsl.so"
      ]
    },
    "runtime.ubuntu.16.10-x64.runtime.native.System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "VB5cn/7OzUfzdnC8tqAIMQciVLiq2epm2NrAm1E9OjNRyG4lVhfR61SMcLizejzQP8R8Uf/0l5qOIbUEi+RdEg==",
      "type": "package",
      "path": "runtime.ubuntu.16.10-x64.runtime.native.system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.ubuntu.16.10-x64.runtime.native.system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "runtime.ubuntu.16.10-x64.runtime.native.system.security.cryptography.openssl.nuspec",
        "runtimes/ubuntu.16.10-x64/native/System.Security.Cryptography.Native.OpenSsl.so"
      ]
    },
    "runtime.win-arm64.runtime.native.System.Data.SqlClient.sni/4.4.0": {
      "sha512": "LbrynESTp3bm5O/+jGL8v0Qg5SJlTV08lpIpFesXjF6uGNMWqFnUQbYBJwZTeua6E/Y7FIM1C54Ey1btLWupdg==",
      "type": "package",
      "path": "runtime.win-arm64.runtime.native.system.data.sqlclient.sni/4.4.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.win-arm64.runtime.native.system.data.sqlclient.sni.4.4.0.nupkg.sha512",
        "runtime.win-arm64.runtime.native.system.data.sqlclient.sni.nuspec",
        "runtimes/win-arm64/native/sni.dll",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "runtime.win-x64.runtime.native.System.Data.SqlClient.sni/4.4.0": {
      "sha512": "38ugOfkYJqJoX9g6EYRlZB5U2ZJH51UP8ptxZgdpS07FgOEToV+lS11ouNK2PM12Pr6X/PpT5jK82G3DwH/SxQ==",
      "type": "package",
      "path": "runtime.win-x64.runtime.native.system.data.sqlclient.sni/4.4.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.win-x64.runtime.native.system.data.sqlclient.sni.4.4.0.nupkg.sha512",
        "runtime.win-x64.runtime.native.system.data.sqlclient.sni.nuspec",
        "runtimes/win-x64/native/sni.dll",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "runtime.win-x86.runtime.native.System.Data.SqlClient.sni/4.4.0": {
      "sha512": "YhEdSQUsTx+C8m8Bw7ar5/VesXvCFMItyZF7G1AUY+OM0VPZUOeAVpJ4Wl6fydBGUYZxojTDR3I6Bj/+BPkJNA==",
      "type": "package",
      "path": "runtime.win-x86.runtime.native.system.data.sqlclient.sni/4.4.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "runtime.win-x86.runtime.native.system.data.sqlclient.sni.4.4.0.nupkg.sha512",
        "runtime.win-x86.runtime.native.system.data.sqlclient.sni.nuspec",
        "runtimes/win-x86/native/sni.dll",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.AppContext/4.3.0": {
      "sha512": "fKC+rmaLfeIzUhagxY17Q9siv/sPrjjKcfNg1Ic8IlQkZLipo8ljcaZQu4VtI4Jqbzjc2VTjzGLF6WmsRXAEgA==",
      "type": "package",
      "path": "system.appcontext/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.AppContext.dll",
        "lib/net463/System.AppContext.dll",
        "lib/netcore50/System.AppContext.dll",
        "lib/netstandard1.6/System.AppContext.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.AppContext.dll",
        "ref/net463/System.AppContext.dll",
        "ref/netstandard/_._",
        "ref/netstandard1.3/System.AppContext.dll",
        "ref/netstandard1.3/System.AppContext.xml",
        "ref/netstandard1.3/de/System.AppContext.xml",
        "ref/netstandard1.3/es/System.AppContext.xml",
        "ref/netstandard1.3/fr/System.AppContext.xml",
        "ref/netstandard1.3/it/System.AppContext.xml",
        "ref/netstandard1.3/ja/System.AppContext.xml",
        "ref/netstandard1.3/ko/System.AppContext.xml",
        "ref/netstandard1.3/ru/System.AppContext.xml",
        "ref/netstandard1.3/zh-hans/System.AppContext.xml",
        "ref/netstandard1.3/zh-hant/System.AppContext.xml",
        "ref/netstandard1.6/System.AppContext.dll",
        "ref/netstandard1.6/System.AppContext.xml",
        "ref/netstandard1.6/de/System.AppContext.xml",
        "ref/netstandard1.6/es/System.AppContext.xml",
        "ref/netstandard1.6/fr/System.AppContext.xml",
        "ref/netstandard1.6/it/System.AppContext.xml",
        "ref/netstandard1.6/ja/System.AppContext.xml",
        "ref/netstandard1.6/ko/System.AppContext.xml",
        "ref/netstandard1.6/ru/System.AppContext.xml",
        "ref/netstandard1.6/zh-hans/System.AppContext.xml",
        "ref/netstandard1.6/zh-hant/System.AppContext.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/System.AppContext.dll",
        "system.appcontext.4.3.0.nupkg.sha512",
        "system.appcontext.nuspec"
      ]
    },
    "System.Buffers/4.5.0": {
      "sha512": "pL2ChpaRRWI/p4LXyy4RgeWlYF2sgfj/pnVMvBqwNFr5cXg7CXNnWZWxrOONLg8VGdFB8oB+EG2Qw4MLgTOe+A==",
      "type": "package",
      "path": "system.buffers/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/netcoreapp2.0/_._",
        "lib/netstandard1.1/System.Buffers.dll",
        "lib/netstandard1.1/System.Buffers.xml",
        "lib/netstandard2.0/System.Buffers.dll",
        "lib/netstandard2.0/System.Buffers.xml",
        "lib/uap10.0.16299/_._",
        "ref/net45/System.Buffers.dll",
        "ref/net45/System.Buffers.xml",
        "ref/netcoreapp2.0/_._",
        "ref/netstandard1.1/System.Buffers.dll",
        "ref/netstandard1.1/System.Buffers.xml",
        "ref/netstandard2.0/System.Buffers.dll",
        "ref/netstandard2.0/System.Buffers.xml",
        "ref/uap10.0.16299/_._",
        "system.buffers.4.5.0.nupkg.sha512",
        "system.buffers.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Collections/4.3.0": {
      "sha512": "3Dcj85/TBdVpL5Zr+gEEBUuFe2icOnLalmEh9hfck1PTYbbyWuZgh4fmm2ysCLTrqLQw6t3TgTyJ+VLp+Qb+Lw==",
      "type": "package",
      "path": "system.collections/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Collections.dll",
        "ref/netcore50/System.Collections.xml",
        "ref/netcore50/de/System.Collections.xml",
        "ref/netcore50/es/System.Collections.xml",
        "ref/netcore50/fr/System.Collections.xml",
        "ref/netcore50/it/System.Collections.xml",
        "ref/netcore50/ja/System.Collections.xml",
        "ref/netcore50/ko/System.Collections.xml",
        "ref/netcore50/ru/System.Collections.xml",
        "ref/netcore50/zh-hans/System.Collections.xml",
        "ref/netcore50/zh-hant/System.Collections.xml",
        "ref/netstandard1.0/System.Collections.dll",
        "ref/netstandard1.0/System.Collections.xml",
        "ref/netstandard1.0/de/System.Collections.xml",
        "ref/netstandard1.0/es/System.Collections.xml",
        "ref/netstandard1.0/fr/System.Collections.xml",
        "ref/netstandard1.0/it/System.Collections.xml",
        "ref/netstandard1.0/ja/System.Collections.xml",
        "ref/netstandard1.0/ko/System.Collections.xml",
        "ref/netstandard1.0/ru/System.Collections.xml",
        "ref/netstandard1.0/zh-hans/System.Collections.xml",
        "ref/netstandard1.0/zh-hant/System.Collections.xml",
        "ref/netstandard1.3/System.Collections.dll",
        "ref/netstandard1.3/System.Collections.xml",
        "ref/netstandard1.3/de/System.Collections.xml",
        "ref/netstandard1.3/es/System.Collections.xml",
        "ref/netstandard1.3/fr/System.Collections.xml",
        "ref/netstandard1.3/it/System.Collections.xml",
        "ref/netstandard1.3/ja/System.Collections.xml",
        "ref/netstandard1.3/ko/System.Collections.xml",
        "ref/netstandard1.3/ru/System.Collections.xml",
        "ref/netstandard1.3/zh-hans/System.Collections.xml",
        "ref/netstandard1.3/zh-hant/System.Collections.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.collections.4.3.0.nupkg.sha512",
        "system.collections.nuspec"
      ]
    },
    "System.Collections.Concurrent/4.3.0": {
      "sha512": "ztl69Xp0Y/UXCL+3v3tEU+lIy+bvjKNUmopn1wep/a291pVPK7dxBd6T7WnlQqRog+d1a/hSsgRsmFnIBKTPLQ==",
      "type": "package",
      "path": "system.collections.concurrent/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Collections.Concurrent.dll",
        "lib/netstandard1.3/System.Collections.Concurrent.dll",
        "lib/portable-net45+win8+wpa81/_._",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Collections.Concurrent.dll",
        "ref/netcore50/System.Collections.Concurrent.xml",
        "ref/netcore50/de/System.Collections.Concurrent.xml",
        "ref/netcore50/es/System.Collections.Concurrent.xml",
        "ref/netcore50/fr/System.Collections.Concurrent.xml",
        "ref/netcore50/it/System.Collections.Concurrent.xml",
        "ref/netcore50/ja/System.Collections.Concurrent.xml",
        "ref/netcore50/ko/System.Collections.Concurrent.xml",
        "ref/netcore50/ru/System.Collections.Concurrent.xml",
        "ref/netcore50/zh-hans/System.Collections.Concurrent.xml",
        "ref/netcore50/zh-hant/System.Collections.Concurrent.xml",
        "ref/netstandard1.1/System.Collections.Concurrent.dll",
        "ref/netstandard1.1/System.Collections.Concurrent.xml",
        "ref/netstandard1.1/de/System.Collections.Concurrent.xml",
        "ref/netstandard1.1/es/System.Collections.Concurrent.xml",
        "ref/netstandard1.1/fr/System.Collections.Concurrent.xml",
        "ref/netstandard1.1/it/System.Collections.Concurrent.xml",
        "ref/netstandard1.1/ja/System.Collections.Concurrent.xml",
        "ref/netstandard1.1/ko/System.Collections.Concurrent.xml",
        "ref/netstandard1.1/ru/System.Collections.Concurrent.xml",
        "ref/netstandard1.1/zh-hans/System.Collections.Concurrent.xml",
        "ref/netstandard1.1/zh-hant/System.Collections.Concurrent.xml",
        "ref/netstandard1.3/System.Collections.Concurrent.dll",
        "ref/netstandard1.3/System.Collections.Concurrent.xml",
        "ref/netstandard1.3/de/System.Collections.Concurrent.xml",
        "ref/netstandard1.3/es/System.Collections.Concurrent.xml",
        "ref/netstandard1.3/fr/System.Collections.Concurrent.xml",
        "ref/netstandard1.3/it/System.Collections.Concurrent.xml",
        "ref/netstandard1.3/ja/System.Collections.Concurrent.xml",
        "ref/netstandard1.3/ko/System.Collections.Concurrent.xml",
        "ref/netstandard1.3/ru/System.Collections.Concurrent.xml",
        "ref/netstandard1.3/zh-hans/System.Collections.Concurrent.xml",
        "ref/netstandard1.3/zh-hant/System.Collections.Concurrent.xml",
        "ref/portable-net45+win8+wpa81/_._",
        "ref/win8/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.collections.concurrent.4.3.0.nupkg.sha512",
        "system.collections.concurrent.nuspec"
      ]
    },
    "System.Collections.Immutable/1.5.0": {
      "sha512": "EXKiDFsChZW0RjrZ4FYHu9aW6+P4MCgEDCklsVseRfhoO0F+dXeMSsMRAlVXIo06kGJ/zv+2w1a2uc2+kxxSaQ==",
      "type": "package",
      "path": "system.collections.immutable/1.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/netstandard1.0/System.Collections.Immutable.dll",
        "lib/netstandard1.0/System.Collections.Immutable.xml",
        "lib/netstandard1.3/System.Collections.Immutable.dll",
        "lib/netstandard1.3/System.Collections.Immutable.xml",
        "lib/netstandard2.0/System.Collections.Immutable.dll",
        "lib/netstandard2.0/System.Collections.Immutable.xml",
        "lib/portable-net45+win8+wp8+wpa81/System.Collections.Immutable.dll",
        "lib/portable-net45+win8+wp8+wpa81/System.Collections.Immutable.xml",
        "system.collections.immutable.1.5.0.nupkg.sha512",
        "system.collections.immutable.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Collections.NonGeneric/4.3.0": {
      "sha512": "LE/oChpRvkSi3U25u0KnJcI44JeDZ1QJCyN4qFDx2uusEypdqR24w7lKYw21eYe5esuCBuc862wRmpF63Yy1KQ==",
      "type": "package",
      "path": "system.collections.nongeneric/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Collections.NonGeneric.dll",
        "lib/netstandard1.3/System.Collections.NonGeneric.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Collections.NonGeneric.dll",
        "ref/netstandard1.3/System.Collections.NonGeneric.dll",
        "ref/netstandard1.3/System.Collections.NonGeneric.xml",
        "ref/netstandard1.3/de/System.Collections.NonGeneric.xml",
        "ref/netstandard1.3/es/System.Collections.NonGeneric.xml",
        "ref/netstandard1.3/fr/System.Collections.NonGeneric.xml",
        "ref/netstandard1.3/it/System.Collections.NonGeneric.xml",
        "ref/netstandard1.3/ja/System.Collections.NonGeneric.xml",
        "ref/netstandard1.3/ko/System.Collections.NonGeneric.xml",
        "ref/netstandard1.3/ru/System.Collections.NonGeneric.xml",
        "ref/netstandard1.3/zh-hans/System.Collections.NonGeneric.xml",
        "ref/netstandard1.3/zh-hant/System.Collections.NonGeneric.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.collections.nongeneric.4.3.0.nupkg.sha512",
        "system.collections.nongeneric.nuspec"
      ]
    },
    "System.Collections.Specialized/4.3.0": {
      "sha512": "Epx8PoVZR0iuOnJJDzp7pWvdfMMOAvpUo95pC4ScH2mJuXkKA2Y4aR3cG9qt2klHgSons1WFh4kcGW7cSXvrxg==",
      "type": "package",
      "path": "system.collections.specialized/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Collections.Specialized.dll",
        "lib/netstandard1.3/System.Collections.Specialized.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Collections.Specialized.dll",
        "ref/netstandard1.3/System.Collections.Specialized.dll",
        "ref/netstandard1.3/System.Collections.Specialized.xml",
        "ref/netstandard1.3/de/System.Collections.Specialized.xml",
        "ref/netstandard1.3/es/System.Collections.Specialized.xml",
        "ref/netstandard1.3/fr/System.Collections.Specialized.xml",
        "ref/netstandard1.3/it/System.Collections.Specialized.xml",
        "ref/netstandard1.3/ja/System.Collections.Specialized.xml",
        "ref/netstandard1.3/ko/System.Collections.Specialized.xml",
        "ref/netstandard1.3/ru/System.Collections.Specialized.xml",
        "ref/netstandard1.3/zh-hans/System.Collections.Specialized.xml",
        "ref/netstandard1.3/zh-hant/System.Collections.Specialized.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.collections.specialized.4.3.0.nupkg.sha512",
        "system.collections.specialized.nuspec"
      ]
    },
    "System.ComponentModel.Annotations/4.5.0": {
      "sha512": "UxYQ3FGUOtzJ7LfSdnYSFd7+oEv6M8NgUatatIN2HxNtDdlcvFAf+VIq4Of9cDMJEJC0aSRv/x898RYhB4Yppg==",
      "type": "package",
      "path": "system.componentmodel.annotations/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net461/System.ComponentModel.Annotations.dll",
        "lib/netcore50/System.ComponentModel.Annotations.dll",
        "lib/netcoreapp2.0/_._",
        "lib/netstandard1.4/System.ComponentModel.Annotations.dll",
        "lib/netstandard2.0/System.ComponentModel.Annotations.dll",
        "lib/portable-net45+win8/_._",
        "lib/uap10.0.16299/_._",
        "lib/win8/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net461/System.ComponentModel.Annotations.dll",
        "ref/net461/System.ComponentModel.Annotations.xml",
        "ref/netcore50/System.ComponentModel.Annotations.dll",
        "ref/netcore50/System.ComponentModel.Annotations.xml",
        "ref/netcore50/de/System.ComponentModel.Annotations.xml",
        "ref/netcore50/es/System.ComponentModel.Annotations.xml",
        "ref/netcore50/fr/System.ComponentModel.Annotations.xml",
        "ref/netcore50/it/System.ComponentModel.Annotations.xml",
        "ref/netcore50/ja/System.ComponentModel.Annotations.xml",
        "ref/netcore50/ko/System.ComponentModel.Annotations.xml",
        "ref/netcore50/ru/System.ComponentModel.Annotations.xml",
        "ref/netcore50/zh-hans/System.ComponentModel.Annotations.xml",
        "ref/netcore50/zh-hant/System.ComponentModel.Annotations.xml",
        "ref/netcoreapp2.0/_._",
        "ref/netstandard1.1/System.ComponentModel.Annotations.dll",
        "ref/netstandard1.1/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.1/de/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.1/es/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.1/fr/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.1/it/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.1/ja/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.1/ko/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.1/ru/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.1/zh-hans/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.1/zh-hant/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.3/System.ComponentModel.Annotations.dll",
        "ref/netstandard1.3/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.3/de/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.3/es/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.3/fr/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.3/it/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.3/ja/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.3/ko/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.3/ru/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.3/zh-hans/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.3/zh-hant/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.4/System.ComponentModel.Annotations.dll",
        "ref/netstandard1.4/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.4/de/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.4/es/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.4/fr/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.4/it/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.4/ja/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.4/ko/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.4/ru/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.4/zh-hans/System.ComponentModel.Annotations.xml",
        "ref/netstandard1.4/zh-hant/System.ComponentModel.Annotations.xml",
        "ref/netstandard2.0/System.ComponentModel.Annotations.dll",
        "ref/netstandard2.0/System.ComponentModel.Annotations.xml",
        "ref/portable-net45+win8/_._",
        "ref/uap10.0.16299/_._",
        "ref/win8/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.componentmodel.annotations.4.5.0.nupkg.sha512",
        "system.componentmodel.annotations.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Composition/1.0.31": {
      "sha512": "I+D26qpYdoklyAVUdqwUBrEIckMNjAYnuPJy/h9dsQItpQwVREkDFs4b4tkBza0kT2Yk48Lcfsv2QQ9hWsh9Iw==",
      "type": "package",
      "path": "system.composition/1.0.31",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "system.composition.1.0.31.nupkg.sha512",
        "system.composition.nuspec"
      ]
    },
    "System.Composition.AttributedModel/1.0.31": {
      "sha512": "NHWhkM3ZkspmA0XJEsKdtTt1ViDYuojgSND3yHhTzwxepiwqZf+BCWuvCbjUt4fe0NxxQhUDGJ5km6sLjo9qnQ==",
      "type": "package",
      "path": "system.composition.attributedmodel/1.0.31",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.0/System.Composition.AttributedModel.dll",
        "lib/portable-net45+win8+wp8+wpa81/System.Composition.AttributedModel.dll",
        "system.composition.attributedmodel.1.0.31.nupkg.sha512",
        "system.composition.attributedmodel.nuspec"
      ]
    },
    "System.Composition.Convention/1.0.31": {
      "sha512": "GLjh2Ju71k6C0qxMMtl4efHa68NmWeIUYh4fkUI8xbjQrEBvFmRwMDFcylT8/PR9SQbeeL48IkFxU/+gd0nYEQ==",
      "type": "package",
      "path": "system.composition.convention/1.0.31",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.0/System.Composition.Convention.dll",
        "lib/portable-net45+win8+wp8+wpa81/System.Composition.Convention.dll",
        "system.composition.convention.1.0.31.nupkg.sha512",
        "system.composition.convention.nuspec"
      ]
    },
    "System.Composition.Hosting/1.0.31": {
      "sha512": "fN1bT4RX4vUqjbgoyuJFVUizAl2mYF5VAb+bVIxIYZSSc0BdnX+yGAxcavxJuDDCQ1K+/mdpgyEFc8e9ikjvrg==",
      "type": "package",
      "path": "system.composition.hosting/1.0.31",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.0/System.Composition.Hosting.dll",
        "lib/portable-net45+win8+wp8+wpa81/System.Composition.Hosting.dll",
        "system.composition.hosting.1.0.31.nupkg.sha512",
        "system.composition.hosting.nuspec"
      ]
    },
    "System.Composition.Runtime/1.0.31": {
      "sha512": "0LEJN+2NVM89CE4SekDrrk5tHV5LeATltkp+9WNYrR+Huiyt0vaCqHbbHtVAjPyeLWIc8dOz/3kthRBj32wGQg==",
      "type": "package",
      "path": "system.composition.runtime/1.0.31",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.0/System.Composition.Runtime.dll",
        "lib/portable-net45+win8+wp8+wpa81/System.Composition.Runtime.dll",
        "system.composition.runtime.1.0.31.nupkg.sha512",
        "system.composition.runtime.nuspec"
      ]
    },
    "System.Composition.TypedParts/1.0.31": {
      "sha512": "0Zae/FtzeFgDBBuILeIbC/T9HMYbW4olAmi8XqqAGosSOWvXfiQLfARZEhiGd0LVXaYgXr0NhxiU1LldRP1fpQ==",
      "type": "package",
      "path": "system.composition.typedparts/1.0.31",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.0/System.Composition.TypedParts.dll",
        "lib/portable-net45+win8+wp8+wpa81/System.Composition.TypedParts.dll",
        "system.composition.typedparts.1.0.31.nupkg.sha512",
        "system.composition.typedparts.nuspec"
      ]
    },
    "System.Console/4.3.0": {
      "sha512": "DHDrIxiqk1h03m6khKWV2X8p/uvN79rgSqpilL6uzpmSfxfU5ng8VcPtW4qsDsQDHiTv6IPV9TmD5M/vElPNLg==",
      "type": "package",
      "path": "system.console/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Console.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Console.dll",
        "ref/netstandard1.3/System.Console.dll",
        "ref/netstandard1.3/System.Console.xml",
        "ref/netstandard1.3/de/System.Console.xml",
        "ref/netstandard1.3/es/System.Console.xml",
        "ref/netstandard1.3/fr/System.Console.xml",
        "ref/netstandard1.3/it/System.Console.xml",
        "ref/netstandard1.3/ja/System.Console.xml",
        "ref/netstandard1.3/ko/System.Console.xml",
        "ref/netstandard1.3/ru/System.Console.xml",
        "ref/netstandard1.3/zh-hans/System.Console.xml",
        "ref/netstandard1.3/zh-hant/System.Console.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.console.4.3.0.nupkg.sha512",
        "system.console.nuspec"
      ]
    },
    "System.Data.SqlClient/4.6.1": {
      "sha512": "7MTJhBFt4/tSJ2VRpG+TQNPcDdbCnWuoYzbe0kD5O3mQ7aZ2Q+Q3D9Y5Y3/aper5Gp3Lrs+8edk9clvxyPYXPw==",
      "type": "package",
      "path": "system.data.sqlclient/4.6.1",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net451/System.Data.SqlClient.dll",
        "lib/net46/System.Data.SqlClient.dll",
        "lib/net461/System.Data.SqlClient.dll",
        "lib/netcoreapp2.1/System.Data.SqlClient.dll",
        "lib/netstandard1.2/System.Data.SqlClient.dll",
        "lib/netstandard1.3/System.Data.SqlClient.dll",
        "lib/netstandard2.0/System.Data.SqlClient.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net451/System.Data.SqlClient.dll",
        "ref/net46/System.Data.SqlClient.dll",
        "ref/net461/System.Data.SqlClient.dll",
        "ref/net461/System.Data.SqlClient.xml",
        "ref/netcoreapp2.1/System.Data.SqlClient.dll",
        "ref/netcoreapp2.1/System.Data.SqlClient.xml",
        "ref/netstandard1.2/System.Data.SqlClient.dll",
        "ref/netstandard1.2/System.Data.SqlClient.xml",
        "ref/netstandard1.2/de/System.Data.SqlClient.xml",
        "ref/netstandard1.2/es/System.Data.SqlClient.xml",
        "ref/netstandard1.2/fr/System.Data.SqlClient.xml",
        "ref/netstandard1.2/it/System.Data.SqlClient.xml",
        "ref/netstandard1.2/ja/System.Data.SqlClient.xml",
        "ref/netstandard1.2/ko/System.Data.SqlClient.xml",
        "ref/netstandard1.2/ru/System.Data.SqlClient.xml",
        "ref/netstandard1.2/zh-hans/System.Data.SqlClient.xml",
        "ref/netstandard1.2/zh-hant/System.Data.SqlClient.xml",
        "ref/netstandard1.3/System.Data.SqlClient.dll",
        "ref/netstandard1.3/System.Data.SqlClient.xml",
        "ref/netstandard1.3/de/System.Data.SqlClient.xml",
        "ref/netstandard1.3/es/System.Data.SqlClient.xml",
        "ref/netstandard1.3/fr/System.Data.SqlClient.xml",
        "ref/netstandard1.3/it/System.Data.SqlClient.xml",
        "ref/netstandard1.3/ja/System.Data.SqlClient.xml",
        "ref/netstandard1.3/ko/System.Data.SqlClient.xml",
        "ref/netstandard1.3/ru/System.Data.SqlClient.xml",
        "ref/netstandard1.3/zh-hans/System.Data.SqlClient.xml",
        "ref/netstandard1.3/zh-hant/System.Data.SqlClient.xml",
        "ref/netstandard2.0/System.Data.SqlClient.dll",
        "ref/netstandard2.0/System.Data.SqlClient.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/unix/lib/netcoreapp2.1/System.Data.SqlClient.dll",
        "runtimes/unix/lib/netstandard1.3/System.Data.SqlClient.dll",
        "runtimes/unix/lib/netstandard2.0/System.Data.SqlClient.dll",
        "runtimes/win/lib/net451/System.Data.SqlClient.dll",
        "runtimes/win/lib/net46/System.Data.SqlClient.dll",
        "runtimes/win/lib/net461/System.Data.SqlClient.dll",
        "runtimes/win/lib/netcoreapp2.1/System.Data.SqlClient.dll",
        "runtimes/win/lib/netstandard1.3/System.Data.SqlClient.dll",
        "runtimes/win/lib/netstandard2.0/System.Data.SqlClient.dll",
        "runtimes/win/lib/uap10.0.16299/System.Data.SqlClient.dll",
        "system.data.sqlclient.4.6.1.nupkg.sha512",
        "system.data.sqlclient.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Diagnostics.Contracts/4.3.0": {
      "sha512": "eelRRbnm+OloiQvp9CXS0ixjNQldjjkHO4iIkR5XH2VIP8sUB/SIpa1TdUW6/+HDcQ+MlhP3pNa1u5SbzYuWGA==",
      "type": "package",
      "path": "system.diagnostics.contracts/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Diagnostics.Contracts.dll",
        "lib/netstandard1.0/System.Diagnostics.Contracts.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Diagnostics.Contracts.dll",
        "ref/netcore50/System.Diagnostics.Contracts.xml",
        "ref/netcore50/de/System.Diagnostics.Contracts.xml",
        "ref/netcore50/es/System.Diagnostics.Contracts.xml",
        "ref/netcore50/fr/System.Diagnostics.Contracts.xml",
        "ref/netcore50/it/System.Diagnostics.Contracts.xml",
        "ref/netcore50/ja/System.Diagnostics.Contracts.xml",
        "ref/netcore50/ko/System.Diagnostics.Contracts.xml",
        "ref/netcore50/ru/System.Diagnostics.Contracts.xml",
        "ref/netcore50/zh-hans/System.Diagnostics.Contracts.xml",
        "ref/netcore50/zh-hant/System.Diagnostics.Contracts.xml",
        "ref/netstandard1.0/System.Diagnostics.Contracts.dll",
        "ref/netstandard1.0/System.Diagnostics.Contracts.xml",
        "ref/netstandard1.0/de/System.Diagnostics.Contracts.xml",
        "ref/netstandard1.0/es/System.Diagnostics.Contracts.xml",
        "ref/netstandard1.0/fr/System.Diagnostics.Contracts.xml",
        "ref/netstandard1.0/it/System.Diagnostics.Contracts.xml",
        "ref/netstandard1.0/ja/System.Diagnostics.Contracts.xml",
        "ref/netstandard1.0/ko/System.Diagnostics.Contracts.xml",
        "ref/netstandard1.0/ru/System.Diagnostics.Contracts.xml",
        "ref/netstandard1.0/zh-hans/System.Diagnostics.Contracts.xml",
        "ref/netstandard1.0/zh-hant/System.Diagnostics.Contracts.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/System.Diagnostics.Contracts.dll",
        "system.diagnostics.contracts.4.3.0.nupkg.sha512",
        "system.diagnostics.contracts.nuspec"
      ]
    },
    "System.Diagnostics.Debug/4.3.0": {
      "sha512": "ZUhUOdqmaG5Jk3Xdb8xi5kIyQYAA4PnTNlHx1mu9ZY3qv4ELIdKbnL/akbGaKi2RnNUWaZsAs31rvzFdewTj2g==",
      "type": "package",
      "path": "system.diagnostics.debug/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Diagnostics.Debug.dll",
        "ref/netcore50/System.Diagnostics.Debug.xml",
        "ref/netcore50/de/System.Diagnostics.Debug.xml",
        "ref/netcore50/es/System.Diagnostics.Debug.xml",
        "ref/netcore50/fr/System.Diagnostics.Debug.xml",
        "ref/netcore50/it/System.Diagnostics.Debug.xml",
        "ref/netcore50/ja/System.Diagnostics.Debug.xml",
        "ref/netcore50/ko/System.Diagnostics.Debug.xml",
        "ref/netcore50/ru/System.Diagnostics.Debug.xml",
        "ref/netcore50/zh-hans/System.Diagnostics.Debug.xml",
        "ref/netcore50/zh-hant/System.Diagnostics.Debug.xml",
        "ref/netstandard1.0/System.Diagnostics.Debug.dll",
        "ref/netstandard1.0/System.Diagnostics.Debug.xml",
        "ref/netstandard1.0/de/System.Diagnostics.Debug.xml",
        "ref/netstandard1.0/es/System.Diagnostics.Debug.xml",
        "ref/netstandard1.0/fr/System.Diagnostics.Debug.xml",
        "ref/netstandard1.0/it/System.Diagnostics.Debug.xml",
        "ref/netstandard1.0/ja/System.Diagnostics.Debug.xml",
        "ref/netstandard1.0/ko/System.Diagnostics.Debug.xml",
        "ref/netstandard1.0/ru/System.Diagnostics.Debug.xml",
        "ref/netstandard1.0/zh-hans/System.Diagnostics.Debug.xml",
        "ref/netstandard1.0/zh-hant/System.Diagnostics.Debug.xml",
        "ref/netstandard1.3/System.Diagnostics.Debug.dll",
        "ref/netstandard1.3/System.Diagnostics.Debug.xml",
        "ref/netstandard1.3/de/System.Diagnostics.Debug.xml",
        "ref/netstandard1.3/es/System.Diagnostics.Debug.xml",
        "ref/netstandard1.3/fr/System.Diagnostics.Debug.xml",
        "ref/netstandard1.3/it/System.Diagnostics.Debug.xml",
        "ref/netstandard1.3/ja/System.Diagnostics.Debug.xml",
        "ref/netstandard1.3/ko/System.Diagnostics.Debug.xml",
        "ref/netstandard1.3/ru/System.Diagnostics.Debug.xml",
        "ref/netstandard1.3/zh-hans/System.Diagnostics.Debug.xml",
        "ref/netstandard1.3/zh-hant/System.Diagnostics.Debug.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.diagnostics.debug.4.3.0.nupkg.sha512",
        "system.diagnostics.debug.nuspec"
      ]
    },
    "System.Diagnostics.DiagnosticSource/4.5.0": {
      "sha512": "eIHRELiYDQvsMToML81QFkXEEYXUSUT2F28t1SGrevWqP+epFdw80SyAXIKTXOHrIEXReFOEnEr7XlGiC2GgOg==",
      "type": "package",
      "path": "system.diagnostics.diagnosticsource/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/net45/System.Diagnostics.DiagnosticSource.dll",
        "lib/net45/System.Diagnostics.DiagnosticSource.xml",
        "lib/net46/System.Diagnostics.DiagnosticSource.dll",
        "lib/net46/System.Diagnostics.DiagnosticSource.xml",
        "lib/netstandard1.1/System.Diagnostics.DiagnosticSource.dll",
        "lib/netstandard1.1/System.Diagnostics.DiagnosticSource.xml",
        "lib/netstandard1.3/System.Diagnostics.DiagnosticSource.dll",
        "lib/netstandard1.3/System.Diagnostics.DiagnosticSource.xml",
        "lib/portable-net45+win8+wpa81/System.Diagnostics.DiagnosticSource.dll",
        "lib/portable-net45+win8+wpa81/System.Diagnostics.DiagnosticSource.xml",
        "system.diagnostics.diagnosticsource.4.5.0.nupkg.sha512",
        "system.diagnostics.diagnosticsource.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Diagnostics.FileVersionInfo/4.3.0": {
      "sha512": "6WVi7gArhxRiC+3qI5V2mFe1gHENj/F7xT5PQiy/lI/RsxXeivrt09WF0huwSQK2ubnmyyRFeA9z3w743/w32A==",
      "type": "package",
      "path": "system.diagnostics.fileversioninfo/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Diagnostics.FileVersionInfo.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Diagnostics.FileVersionInfo.dll",
        "ref/netstandard1.3/System.Diagnostics.FileVersionInfo.dll",
        "ref/netstandard1.3/System.Diagnostics.FileVersionInfo.xml",
        "ref/netstandard1.3/de/System.Diagnostics.FileVersionInfo.xml",
        "ref/netstandard1.3/es/System.Diagnostics.FileVersionInfo.xml",
        "ref/netstandard1.3/fr/System.Diagnostics.FileVersionInfo.xml",
        "ref/netstandard1.3/it/System.Diagnostics.FileVersionInfo.xml",
        "ref/netstandard1.3/ja/System.Diagnostics.FileVersionInfo.xml",
        "ref/netstandard1.3/ko/System.Diagnostics.FileVersionInfo.xml",
        "ref/netstandard1.3/ru/System.Diagnostics.FileVersionInfo.xml",
        "ref/netstandard1.3/zh-hans/System.Diagnostics.FileVersionInfo.xml",
        "ref/netstandard1.3/zh-hant/System.Diagnostics.FileVersionInfo.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/unix/lib/netstandard1.3/System.Diagnostics.FileVersionInfo.dll",
        "runtimes/win/lib/net46/System.Diagnostics.FileVersionInfo.dll",
        "runtimes/win/lib/netcore50/System.Diagnostics.FileVersionInfo.dll",
        "runtimes/win/lib/netstandard1.3/System.Diagnostics.FileVersionInfo.dll",
        "system.diagnostics.fileversioninfo.4.3.0.nupkg.sha512",
        "system.diagnostics.fileversioninfo.nuspec"
      ]
    },
    "System.Diagnostics.StackTrace/4.3.0": {
      "sha512": "BiHg0vgtd35/DM9jvtaC1eKRpWZxr0gcQd643ABG7GnvSlf5pOkY2uyd42mMOJoOmKvnpNj0F4tuoS1pacTwYw==",
      "type": "package",
      "path": "system.diagnostics.stacktrace/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Diagnostics.StackTrace.dll",
        "lib/netstandard1.3/System.Diagnostics.StackTrace.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Diagnostics.StackTrace.dll",
        "ref/netstandard1.3/System.Diagnostics.StackTrace.dll",
        "ref/netstandard1.3/System.Diagnostics.StackTrace.xml",
        "ref/netstandard1.3/de/System.Diagnostics.StackTrace.xml",
        "ref/netstandard1.3/es/System.Diagnostics.StackTrace.xml",
        "ref/netstandard1.3/fr/System.Diagnostics.StackTrace.xml",
        "ref/netstandard1.3/it/System.Diagnostics.StackTrace.xml",
        "ref/netstandard1.3/ja/System.Diagnostics.StackTrace.xml",
        "ref/netstandard1.3/ko/System.Diagnostics.StackTrace.xml",
        "ref/netstandard1.3/ru/System.Diagnostics.StackTrace.xml",
        "ref/netstandard1.3/zh-hans/System.Diagnostics.StackTrace.xml",
        "ref/netstandard1.3/zh-hant/System.Diagnostics.StackTrace.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/System.Diagnostics.StackTrace.dll",
        "system.diagnostics.stacktrace.4.3.0.nupkg.sha512",
        "system.diagnostics.stacktrace.nuspec"
      ]
    },
    "System.Diagnostics.Tools/4.3.0": {
      "sha512": "UUvkJfSYJMM6x527dJg2VyWPSRqIVB0Z7dbjHst1zmwTXz5CcXSYJFWRpuigfbO1Lf7yfZiIaEUesfnl/g5EyA==",
      "type": "package",
      "path": "system.diagnostics.tools/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Diagnostics.Tools.dll",
        "ref/netcore50/System.Diagnostics.Tools.xml",
        "ref/netcore50/de/System.Diagnostics.Tools.xml",
        "ref/netcore50/es/System.Diagnostics.Tools.xml",
        "ref/netcore50/fr/System.Diagnostics.Tools.xml",
        "ref/netcore50/it/System.Diagnostics.Tools.xml",
        "ref/netcore50/ja/System.Diagnostics.Tools.xml",
        "ref/netcore50/ko/System.Diagnostics.Tools.xml",
        "ref/netcore50/ru/System.Diagnostics.Tools.xml",
        "ref/netcore50/zh-hans/System.Diagnostics.Tools.xml",
        "ref/netcore50/zh-hant/System.Diagnostics.Tools.xml",
        "ref/netstandard1.0/System.Diagnostics.Tools.dll",
        "ref/netstandard1.0/System.Diagnostics.Tools.xml",
        "ref/netstandard1.0/de/System.Diagnostics.Tools.xml",
        "ref/netstandard1.0/es/System.Diagnostics.Tools.xml",
        "ref/netstandard1.0/fr/System.Diagnostics.Tools.xml",
        "ref/netstandard1.0/it/System.Diagnostics.Tools.xml",
        "ref/netstandard1.0/ja/System.Diagnostics.Tools.xml",
        "ref/netstandard1.0/ko/System.Diagnostics.Tools.xml",
        "ref/netstandard1.0/ru/System.Diagnostics.Tools.xml",
        "ref/netstandard1.0/zh-hans/System.Diagnostics.Tools.xml",
        "ref/netstandard1.0/zh-hant/System.Diagnostics.Tools.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.diagnostics.tools.4.3.0.nupkg.sha512",
        "system.diagnostics.tools.nuspec"
      ]
    },
    "System.Diagnostics.Tracing/4.3.0": {
      "sha512": "rswfv0f/Cqkh78rA5S8eN8Neocz234+emGCtTF3lxPY96F+mmmUen6tbn0glN6PMvlKQb9bPAY5e9u7fgPTkKw==",
      "type": "package",
      "path": "system.diagnostics.tracing/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net462/System.Diagnostics.Tracing.dll",
        "lib/portable-net45+win8+wpa81/_._",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net462/System.Diagnostics.Tracing.dll",
        "ref/netcore50/System.Diagnostics.Tracing.dll",
        "ref/netcore50/System.Diagnostics.Tracing.xml",
        "ref/netcore50/de/System.Diagnostics.Tracing.xml",
        "ref/netcore50/es/System.Diagnostics.Tracing.xml",
        "ref/netcore50/fr/System.Diagnostics.Tracing.xml",
        "ref/netcore50/it/System.Diagnostics.Tracing.xml",
        "ref/netcore50/ja/System.Diagnostics.Tracing.xml",
        "ref/netcore50/ko/System.Diagnostics.Tracing.xml",
        "ref/netcore50/ru/System.Diagnostics.Tracing.xml",
        "ref/netcore50/zh-hans/System.Diagnostics.Tracing.xml",
        "ref/netcore50/zh-hant/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.1/System.Diagnostics.Tracing.dll",
        "ref/netstandard1.1/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.1/de/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.1/es/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.1/fr/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.1/it/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.1/ja/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.1/ko/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.1/ru/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.1/zh-hans/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.1/zh-hant/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.2/System.Diagnostics.Tracing.dll",
        "ref/netstandard1.2/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.2/de/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.2/es/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.2/fr/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.2/it/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.2/ja/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.2/ko/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.2/ru/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.2/zh-hans/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.2/zh-hant/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.3/System.Diagnostics.Tracing.dll",
        "ref/netstandard1.3/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.3/de/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.3/es/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.3/fr/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.3/it/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.3/ja/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.3/ko/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.3/ru/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.3/zh-hans/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.3/zh-hant/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.5/System.Diagnostics.Tracing.dll",
        "ref/netstandard1.5/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.5/de/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.5/es/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.5/fr/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.5/it/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.5/ja/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.5/ko/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.5/ru/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.5/zh-hans/System.Diagnostics.Tracing.xml",
        "ref/netstandard1.5/zh-hant/System.Diagnostics.Tracing.xml",
        "ref/portable-net45+win8+wpa81/_._",
        "ref/win8/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.diagnostics.tracing.4.3.0.nupkg.sha512",
        "system.diagnostics.tracing.nuspec"
      ]
    },
    "System.Dynamic.Runtime/4.3.0": {
      "sha512": "SNVi1E/vfWUAs/WYKhE9+qlS6KqK0YVhnlT0HQtr8pMIA8YX3lwy3uPMownDwdYISBdmAF/2holEIldVp85Wag==",
      "type": "package",
      "path": "system.dynamic.runtime/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Dynamic.Runtime.dll",
        "lib/netstandard1.3/System.Dynamic.Runtime.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Dynamic.Runtime.dll",
        "ref/netcore50/System.Dynamic.Runtime.xml",
        "ref/netcore50/de/System.Dynamic.Runtime.xml",
        "ref/netcore50/es/System.Dynamic.Runtime.xml",
        "ref/netcore50/fr/System.Dynamic.Runtime.xml",
        "ref/netcore50/it/System.Dynamic.Runtime.xml",
        "ref/netcore50/ja/System.Dynamic.Runtime.xml",
        "ref/netcore50/ko/System.Dynamic.Runtime.xml",
        "ref/netcore50/ru/System.Dynamic.Runtime.xml",
        "ref/netcore50/zh-hans/System.Dynamic.Runtime.xml",
        "ref/netcore50/zh-hant/System.Dynamic.Runtime.xml",
        "ref/netstandard1.0/System.Dynamic.Runtime.dll",
        "ref/netstandard1.0/System.Dynamic.Runtime.xml",
        "ref/netstandard1.0/de/System.Dynamic.Runtime.xml",
        "ref/netstandard1.0/es/System.Dynamic.Runtime.xml",
        "ref/netstandard1.0/fr/System.Dynamic.Runtime.xml",
        "ref/netstandard1.0/it/System.Dynamic.Runtime.xml",
        "ref/netstandard1.0/ja/System.Dynamic.Runtime.xml",
        "ref/netstandard1.0/ko/System.Dynamic.Runtime.xml",
        "ref/netstandard1.0/ru/System.Dynamic.Runtime.xml",
        "ref/netstandard1.0/zh-hans/System.Dynamic.Runtime.xml",
        "ref/netstandard1.0/zh-hant/System.Dynamic.Runtime.xml",
        "ref/netstandard1.3/System.Dynamic.Runtime.dll",
        "ref/netstandard1.3/System.Dynamic.Runtime.xml",
        "ref/netstandard1.3/de/System.Dynamic.Runtime.xml",
        "ref/netstandard1.3/es/System.Dynamic.Runtime.xml",
        "ref/netstandard1.3/fr/System.Dynamic.Runtime.xml",
        "ref/netstandard1.3/it/System.Dynamic.Runtime.xml",
        "ref/netstandard1.3/ja/System.Dynamic.Runtime.xml",
        "ref/netstandard1.3/ko/System.Dynamic.Runtime.xml",
        "ref/netstandard1.3/ru/System.Dynamic.Runtime.xml",
        "ref/netstandard1.3/zh-hans/System.Dynamic.Runtime.xml",
        "ref/netstandard1.3/zh-hant/System.Dynamic.Runtime.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/System.Dynamic.Runtime.dll",
        "system.dynamic.runtime.4.3.0.nupkg.sha512",
        "system.dynamic.runtime.nuspec"
      ]
    },
    "System.Globalization/4.3.0": {
      "sha512": "kYdVd2f2PAdFGblzFswE4hkNANJBKRmsfa2X5LG2AcWE1c7/4t0pYae1L8vfZ5xvE2nK/R9JprtToA61OSHWIg==",
      "type": "package",
      "path": "system.globalization/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Globalization.dll",
        "ref/netcore50/System.Globalization.xml",
        "ref/netcore50/de/System.Globalization.xml",
        "ref/netcore50/es/System.Globalization.xml",
        "ref/netcore50/fr/System.Globalization.xml",
        "ref/netcore50/it/System.Globalization.xml",
        "ref/netcore50/ja/System.Globalization.xml",
        "ref/netcore50/ko/System.Globalization.xml",
        "ref/netcore50/ru/System.Globalization.xml",
        "ref/netcore50/zh-hans/System.Globalization.xml",
        "ref/netcore50/zh-hant/System.Globalization.xml",
        "ref/netstandard1.0/System.Globalization.dll",
        "ref/netstandard1.0/System.Globalization.xml",
        "ref/netstandard1.0/de/System.Globalization.xml",
        "ref/netstandard1.0/es/System.Globalization.xml",
        "ref/netstandard1.0/fr/System.Globalization.xml",
        "ref/netstandard1.0/it/System.Globalization.xml",
        "ref/netstandard1.0/ja/System.Globalization.xml",
        "ref/netstandard1.0/ko/System.Globalization.xml",
        "ref/netstandard1.0/ru/System.Globalization.xml",
        "ref/netstandard1.0/zh-hans/System.Globalization.xml",
        "ref/netstandard1.0/zh-hant/System.Globalization.xml",
        "ref/netstandard1.3/System.Globalization.dll",
        "ref/netstandard1.3/System.Globalization.xml",
        "ref/netstandard1.3/de/System.Globalization.xml",
        "ref/netstandard1.3/es/System.Globalization.xml",
        "ref/netstandard1.3/fr/System.Globalization.xml",
        "ref/netstandard1.3/it/System.Globalization.xml",
        "ref/netstandard1.3/ja/System.Globalization.xml",
        "ref/netstandard1.3/ko/System.Globalization.xml",
        "ref/netstandard1.3/ru/System.Globalization.xml",
        "ref/netstandard1.3/zh-hans/System.Globalization.xml",
        "ref/netstandard1.3/zh-hant/System.Globalization.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.globalization.4.3.0.nupkg.sha512",
        "system.globalization.nuspec"
      ]
    },
    "System.Globalization.Calendars/4.3.0": {
      "sha512": "GUlBtdOWT4LTV3I+9/PJW+56AnnChTaOqqTLFtdmype/L500M2LIyXgmtd9X2P2VOkmJd5c67H5SaC2QcL1bFA==",
      "type": "package",
      "path": "system.globalization.calendars/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Globalization.Calendars.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Globalization.Calendars.dll",
        "ref/netstandard1.3/System.Globalization.Calendars.dll",
        "ref/netstandard1.3/System.Globalization.Calendars.xml",
        "ref/netstandard1.3/de/System.Globalization.Calendars.xml",
        "ref/netstandard1.3/es/System.Globalization.Calendars.xml",
        "ref/netstandard1.3/fr/System.Globalization.Calendars.xml",
        "ref/netstandard1.3/it/System.Globalization.Calendars.xml",
        "ref/netstandard1.3/ja/System.Globalization.Calendars.xml",
        "ref/netstandard1.3/ko/System.Globalization.Calendars.xml",
        "ref/netstandard1.3/ru/System.Globalization.Calendars.xml",
        "ref/netstandard1.3/zh-hans/System.Globalization.Calendars.xml",
        "ref/netstandard1.3/zh-hant/System.Globalization.Calendars.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.globalization.calendars.4.3.0.nupkg.sha512",
        "system.globalization.calendars.nuspec"
      ]
    },
    "System.Globalization.Extensions/4.3.0": {
      "sha512": "FhKmdR6MPG+pxow6wGtNAWdZh7noIOpdD5TwQ3CprzgIE1bBBoim0vbR1+AWsWjQmU7zXHgQo4TWSP6lCeiWcQ==",
      "type": "package",
      "path": "system.globalization.extensions/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Globalization.Extensions.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Globalization.Extensions.dll",
        "ref/netstandard1.3/System.Globalization.Extensions.dll",
        "ref/netstandard1.3/System.Globalization.Extensions.xml",
        "ref/netstandard1.3/de/System.Globalization.Extensions.xml",
        "ref/netstandard1.3/es/System.Globalization.Extensions.xml",
        "ref/netstandard1.3/fr/System.Globalization.Extensions.xml",
        "ref/netstandard1.3/it/System.Globalization.Extensions.xml",
        "ref/netstandard1.3/ja/System.Globalization.Extensions.xml",
        "ref/netstandard1.3/ko/System.Globalization.Extensions.xml",
        "ref/netstandard1.3/ru/System.Globalization.Extensions.xml",
        "ref/netstandard1.3/zh-hans/System.Globalization.Extensions.xml",
        "ref/netstandard1.3/zh-hant/System.Globalization.Extensions.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/unix/lib/netstandard1.3/System.Globalization.Extensions.dll",
        "runtimes/win/lib/net46/System.Globalization.Extensions.dll",
        "runtimes/win/lib/netstandard1.3/System.Globalization.Extensions.dll",
        "system.globalization.extensions.4.3.0.nupkg.sha512",
        "system.globalization.extensions.nuspec"
      ]
    },
    "System.IdentityModel.Tokens.Jwt/5.3.0": {
      "sha512": "EdcMk+36u9gQtbwTiPQ7ckIfiADBwOmCZ6rGD2rfkaozIdW1t7vbXk/FPVAu2r9KgCQZ5245Z+P0YMM/0Q0G2g==",
      "type": "package",
      "path": "system.identitymodel.tokens.jwt/5.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/System.IdentityModel.Tokens.Jwt.dll",
        "lib/net45/System.IdentityModel.Tokens.Jwt.pdb",
        "lib/net45/System.IdentityModel.Tokens.Jwt.xml",
        "lib/net451/System.IdentityModel.Tokens.Jwt.dll",
        "lib/net451/System.IdentityModel.Tokens.Jwt.pdb",
        "lib/net451/System.IdentityModel.Tokens.Jwt.xml",
        "lib/net461/System.IdentityModel.Tokens.Jwt.dll",
        "lib/net461/System.IdentityModel.Tokens.Jwt.pdb",
        "lib/net461/System.IdentityModel.Tokens.Jwt.xml",
        "lib/netstandard1.4/System.IdentityModel.Tokens.Jwt.dll",
        "lib/netstandard1.4/System.IdentityModel.Tokens.Jwt.pdb",
        "lib/netstandard1.4/System.IdentityModel.Tokens.Jwt.xml",
        "lib/netstandard2.0/System.IdentityModel.Tokens.Jwt.dll",
        "lib/netstandard2.0/System.IdentityModel.Tokens.Jwt.pdb",
        "lib/netstandard2.0/System.IdentityModel.Tokens.Jwt.xml",
        "system.identitymodel.tokens.jwt.5.3.0.nupkg.sha512",
        "system.identitymodel.tokens.jwt.nuspec"
      ]
    },
    "System.Interactive.Async/3.2.0": {
      "sha512": "C07p0dAA5lGqYUPiPCK3paR709gqS4aMDDsje0v0pvffwzLaxmsn5YQTfZbyNG5qrudPx+BCxTqISnncQ3wIoQ==",
      "type": "package",
      "path": "system.interactive.async/3.2.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/net45/System.Interactive.Async.dll",
        "lib/net45/System.Interactive.Async.xml",
        "lib/net46/System.Interactive.Async.dll",
        "lib/net46/System.Interactive.Async.xml",
        "lib/netstandard1.0/System.Interactive.Async.dll",
        "lib/netstandard1.0/System.Interactive.Async.xml",
        "lib/netstandard1.3/System.Interactive.Async.dll",
        "lib/netstandard1.3/System.Interactive.Async.xml",
        "lib/netstandard2.0/System.Interactive.Async.dll",
        "lib/netstandard2.0/System.Interactive.Async.xml",
        "system.interactive.async.3.2.0.nupkg.sha512",
        "system.interactive.async.nuspec"
      ]
    },
    "System.IO/4.3.0": {
      "sha512": "3qjaHvxQPDpSOYICjUoTsmoq5u6QJAFRUITgeT/4gqkF1bajbSmb1kwSxEA8AHlofqgcKJcM8udgieRNhaJ5Cg==",
      "type": "package",
      "path": "system.io/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net462/System.IO.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net462/System.IO.dll",
        "ref/netcore50/System.IO.dll",
        "ref/netcore50/System.IO.xml",
        "ref/netcore50/de/System.IO.xml",
        "ref/netcore50/es/System.IO.xml",
        "ref/netcore50/fr/System.IO.xml",
        "ref/netcore50/it/System.IO.xml",
        "ref/netcore50/ja/System.IO.xml",
        "ref/netcore50/ko/System.IO.xml",
        "ref/netcore50/ru/System.IO.xml",
        "ref/netcore50/zh-hans/System.IO.xml",
        "ref/netcore50/zh-hant/System.IO.xml",
        "ref/netstandard1.0/System.IO.dll",
        "ref/netstandard1.0/System.IO.xml",
        "ref/netstandard1.0/de/System.IO.xml",
        "ref/netstandard1.0/es/System.IO.xml",
        "ref/netstandard1.0/fr/System.IO.xml",
        "ref/netstandard1.0/it/System.IO.xml",
        "ref/netstandard1.0/ja/System.IO.xml",
        "ref/netstandard1.0/ko/System.IO.xml",
        "ref/netstandard1.0/ru/System.IO.xml",
        "ref/netstandard1.0/zh-hans/System.IO.xml",
        "ref/netstandard1.0/zh-hant/System.IO.xml",
        "ref/netstandard1.3/System.IO.dll",
        "ref/netstandard1.3/System.IO.xml",
        "ref/netstandard1.3/de/System.IO.xml",
        "ref/netstandard1.3/es/System.IO.xml",
        "ref/netstandard1.3/fr/System.IO.xml",
        "ref/netstandard1.3/it/System.IO.xml",
        "ref/netstandard1.3/ja/System.IO.xml",
        "ref/netstandard1.3/ko/System.IO.xml",
        "ref/netstandard1.3/ru/System.IO.xml",
        "ref/netstandard1.3/zh-hans/System.IO.xml",
        "ref/netstandard1.3/zh-hant/System.IO.xml",
        "ref/netstandard1.5/System.IO.dll",
        "ref/netstandard1.5/System.IO.xml",
        "ref/netstandard1.5/de/System.IO.xml",
        "ref/netstandard1.5/es/System.IO.xml",
        "ref/netstandard1.5/fr/System.IO.xml",
        "ref/netstandard1.5/it/System.IO.xml",
        "ref/netstandard1.5/ja/System.IO.xml",
        "ref/netstandard1.5/ko/System.IO.xml",
        "ref/netstandard1.5/ru/System.IO.xml",
        "ref/netstandard1.5/zh-hans/System.IO.xml",
        "ref/netstandard1.5/zh-hant/System.IO.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.io.4.3.0.nupkg.sha512",
        "system.io.nuspec"
      ]
    },
    "System.IO.Compression/4.3.0": {
      "sha512": "YHndyoiV90iu4iKG115ibkhrG+S3jBm8Ap9OwoUAzO5oPDAWcr0SFwQFm0HjM8WkEZWo0zvLTyLmbvTkW1bXgg==",
      "type": "package",
      "path": "system.io.compression/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net46/System.IO.Compression.dll",
        "lib/portable-net45+win8+wpa81/_._",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net46/System.IO.Compression.dll",
        "ref/netcore50/System.IO.Compression.dll",
        "ref/netcore50/System.IO.Compression.xml",
        "ref/netcore50/de/System.IO.Compression.xml",
        "ref/netcore50/es/System.IO.Compression.xml",
        "ref/netcore50/fr/System.IO.Compression.xml",
        "ref/netcore50/it/System.IO.Compression.xml",
        "ref/netcore50/ja/System.IO.Compression.xml",
        "ref/netcore50/ko/System.IO.Compression.xml",
        "ref/netcore50/ru/System.IO.Compression.xml",
        "ref/netcore50/zh-hans/System.IO.Compression.xml",
        "ref/netcore50/zh-hant/System.IO.Compression.xml",
        "ref/netstandard1.1/System.IO.Compression.dll",
        "ref/netstandard1.1/System.IO.Compression.xml",
        "ref/netstandard1.1/de/System.IO.Compression.xml",
        "ref/netstandard1.1/es/System.IO.Compression.xml",
        "ref/netstandard1.1/fr/System.IO.Compression.xml",
        "ref/netstandard1.1/it/System.IO.Compression.xml",
        "ref/netstandard1.1/ja/System.IO.Compression.xml",
        "ref/netstandard1.1/ko/System.IO.Compression.xml",
        "ref/netstandard1.1/ru/System.IO.Compression.xml",
        "ref/netstandard1.1/zh-hans/System.IO.Compression.xml",
        "ref/netstandard1.1/zh-hant/System.IO.Compression.xml",
        "ref/netstandard1.3/System.IO.Compression.dll",
        "ref/netstandard1.3/System.IO.Compression.xml",
        "ref/netstandard1.3/de/System.IO.Compression.xml",
        "ref/netstandard1.3/es/System.IO.Compression.xml",
        "ref/netstandard1.3/fr/System.IO.Compression.xml",
        "ref/netstandard1.3/it/System.IO.Compression.xml",
        "ref/netstandard1.3/ja/System.IO.Compression.xml",
        "ref/netstandard1.3/ko/System.IO.Compression.xml",
        "ref/netstandard1.3/ru/System.IO.Compression.xml",
        "ref/netstandard1.3/zh-hans/System.IO.Compression.xml",
        "ref/netstandard1.3/zh-hant/System.IO.Compression.xml",
        "ref/portable-net45+win8+wpa81/_._",
        "ref/win8/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/unix/lib/netstandard1.3/System.IO.Compression.dll",
        "runtimes/win/lib/net46/System.IO.Compression.dll",
        "runtimes/win/lib/netstandard1.3/System.IO.Compression.dll",
        "system.io.compression.4.3.0.nupkg.sha512",
        "system.io.compression.nuspec"
      ]
    },
    "System.IO.FileSystem/4.3.0": {
      "sha512": "3wEMARTnuio+ulnvi+hkRNROYwa1kylvYahhcLk4HSoVdl+xxTFVeVlYOfLwrDPImGls0mDqbMhrza8qnWPTdA==",
      "type": "package",
      "path": "system.io.filesystem/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.IO.FileSystem.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.IO.FileSystem.dll",
        "ref/netstandard1.3/System.IO.FileSystem.dll",
        "ref/netstandard1.3/System.IO.FileSystem.xml",
        "ref/netstandard1.3/de/System.IO.FileSystem.xml",
        "ref/netstandard1.3/es/System.IO.FileSystem.xml",
        "ref/netstandard1.3/fr/System.IO.FileSystem.xml",
        "ref/netstandard1.3/it/System.IO.FileSystem.xml",
        "ref/netstandard1.3/ja/System.IO.FileSystem.xml",
        "ref/netstandard1.3/ko/System.IO.FileSystem.xml",
        "ref/netstandard1.3/ru/System.IO.FileSystem.xml",
        "ref/netstandard1.3/zh-hans/System.IO.FileSystem.xml",
        "ref/netstandard1.3/zh-hant/System.IO.FileSystem.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.io.filesystem.4.3.0.nupkg.sha512",
        "system.io.filesystem.nuspec"
      ]
    },
    "System.IO.FileSystem.Primitives/4.3.0": {
      "sha512": "6QOb2XFLch7bEc4lIcJH49nJN2HV+OC3fHDgsLVsBVBk3Y4hFAnOBGzJ2lUu7CyDDFo9IBWkSsnbkT6IBwwiMw==",
      "type": "package",
      "path": "system.io.filesystem.primitives/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.IO.FileSystem.Primitives.dll",
        "lib/netstandard1.3/System.IO.FileSystem.Primitives.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.IO.FileSystem.Primitives.dll",
        "ref/netstandard1.3/System.IO.FileSystem.Primitives.dll",
        "ref/netstandard1.3/System.IO.FileSystem.Primitives.xml",
        "ref/netstandard1.3/de/System.IO.FileSystem.Primitives.xml",
        "ref/netstandard1.3/es/System.IO.FileSystem.Primitives.xml",
        "ref/netstandard1.3/fr/System.IO.FileSystem.Primitives.xml",
        "ref/netstandard1.3/it/System.IO.FileSystem.Primitives.xml",
        "ref/netstandard1.3/ja/System.IO.FileSystem.Primitives.xml",
        "ref/netstandard1.3/ko/System.IO.FileSystem.Primitives.xml",
        "ref/netstandard1.3/ru/System.IO.FileSystem.Primitives.xml",
        "ref/netstandard1.3/zh-hans/System.IO.FileSystem.Primitives.xml",
        "ref/netstandard1.3/zh-hant/System.IO.FileSystem.Primitives.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.io.filesystem.primitives.4.3.0.nupkg.sha512",
        "system.io.filesystem.primitives.nuspec"
      ]
    },
    "System.IO.Pipelines/4.5.2": {
      "sha512": "NOC/SO4gSX6t0tB25xxDPqPEzkksuzW7NVFBTQGAkjXXUPQl7ZtyE83T7tUCP2huFBbPombfCKvq1Ox1aG8D9w==",
      "type": "package",
      "path": "system.io.pipelines/4.5.2",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/netcoreapp2.1/System.IO.Pipelines.dll",
        "lib/netcoreapp2.1/System.IO.Pipelines.xml",
        "lib/netstandard1.3/System.IO.Pipelines.dll",
        "lib/netstandard1.3/System.IO.Pipelines.xml",
        "lib/netstandard2.0/System.IO.Pipelines.dll",
        "lib/netstandard2.0/System.IO.Pipelines.xml",
        "ref/netstandard1.3/System.IO.Pipelines.dll",
        "system.io.pipelines.4.5.2.nupkg.sha512",
        "system.io.pipelines.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Linq/4.3.0": {
      "sha512": "5DbqIUpsDp0dFftytzuMmc0oeMdQwjcP/EWxsksIz/w1TcFRkZ3yKKz0PqiYFMmEwPSWw+qNVqD7PJ889JzHbw==",
      "type": "package",
      "path": "system.linq/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net463/System.Linq.dll",
        "lib/netcore50/System.Linq.dll",
        "lib/netstandard1.6/System.Linq.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net463/System.Linq.dll",
        "ref/netcore50/System.Linq.dll",
        "ref/netcore50/System.Linq.xml",
        "ref/netcore50/de/System.Linq.xml",
        "ref/netcore50/es/System.Linq.xml",
        "ref/netcore50/fr/System.Linq.xml",
        "ref/netcore50/it/System.Linq.xml",
        "ref/netcore50/ja/System.Linq.xml",
        "ref/netcore50/ko/System.Linq.xml",
        "ref/netcore50/ru/System.Linq.xml",
        "ref/netcore50/zh-hans/System.Linq.xml",
        "ref/netcore50/zh-hant/System.Linq.xml",
        "ref/netstandard1.0/System.Linq.dll",
        "ref/netstandard1.0/System.Linq.xml",
        "ref/netstandard1.0/de/System.Linq.xml",
        "ref/netstandard1.0/es/System.Linq.xml",
        "ref/netstandard1.0/fr/System.Linq.xml",
        "ref/netstandard1.0/it/System.Linq.xml",
        "ref/netstandard1.0/ja/System.Linq.xml",
        "ref/netstandard1.0/ko/System.Linq.xml",
        "ref/netstandard1.0/ru/System.Linq.xml",
        "ref/netstandard1.0/zh-hans/System.Linq.xml",
        "ref/netstandard1.0/zh-hant/System.Linq.xml",
        "ref/netstandard1.6/System.Linq.dll",
        "ref/netstandard1.6/System.Linq.xml",
        "ref/netstandard1.6/de/System.Linq.xml",
        "ref/netstandard1.6/es/System.Linq.xml",
        "ref/netstandard1.6/fr/System.Linq.xml",
        "ref/netstandard1.6/it/System.Linq.xml",
        "ref/netstandard1.6/ja/System.Linq.xml",
        "ref/netstandard1.6/ko/System.Linq.xml",
        "ref/netstandard1.6/ru/System.Linq.xml",
        "ref/netstandard1.6/zh-hans/System.Linq.xml",
        "ref/netstandard1.6/zh-hant/System.Linq.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.linq.4.3.0.nupkg.sha512",
        "system.linq.nuspec"
      ]
    },
    "System.Linq.Expressions/4.3.0": {
      "sha512": "PGKkrd2khG4CnlyJwxwwaWWiSiWFNBGlgXvJpeO0xCXrZ89ODrQ6tjEWS/kOqZ8GwEOUATtKtzp1eRgmYNfclg==",
      "type": "package",
      "path": "system.linq.expressions/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net463/System.Linq.Expressions.dll",
        "lib/netcore50/System.Linq.Expressions.dll",
        "lib/netstandard1.6/System.Linq.Expressions.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net463/System.Linq.Expressions.dll",
        "ref/netcore50/System.Linq.Expressions.dll",
        "ref/netcore50/System.Linq.Expressions.xml",
        "ref/netcore50/de/System.Linq.Expressions.xml",
        "ref/netcore50/es/System.Linq.Expressions.xml",
        "ref/netcore50/fr/System.Linq.Expressions.xml",
        "ref/netcore50/it/System.Linq.Expressions.xml",
        "ref/netcore50/ja/System.Linq.Expressions.xml",
        "ref/netcore50/ko/System.Linq.Expressions.xml",
        "ref/netcore50/ru/System.Linq.Expressions.xml",
        "ref/netcore50/zh-hans/System.Linq.Expressions.xml",
        "ref/netcore50/zh-hant/System.Linq.Expressions.xml",
        "ref/netstandard1.0/System.Linq.Expressions.dll",
        "ref/netstandard1.0/System.Linq.Expressions.xml",
        "ref/netstandard1.0/de/System.Linq.Expressions.xml",
        "ref/netstandard1.0/es/System.Linq.Expressions.xml",
        "ref/netstandard1.0/fr/System.Linq.Expressions.xml",
        "ref/netstandard1.0/it/System.Linq.Expressions.xml",
        "ref/netstandard1.0/ja/System.Linq.Expressions.xml",
        "ref/netstandard1.0/ko/System.Linq.Expressions.xml",
        "ref/netstandard1.0/ru/System.Linq.Expressions.xml",
        "ref/netstandard1.0/zh-hans/System.Linq.Expressions.xml",
        "ref/netstandard1.0/zh-hant/System.Linq.Expressions.xml",
        "ref/netstandard1.3/System.Linq.Expressions.dll",
        "ref/netstandard1.3/System.Linq.Expressions.xml",
        "ref/netstandard1.3/de/System.Linq.Expressions.xml",
        "ref/netstandard1.3/es/System.Linq.Expressions.xml",
        "ref/netstandard1.3/fr/System.Linq.Expressions.xml",
        "ref/netstandard1.3/it/System.Linq.Expressions.xml",
        "ref/netstandard1.3/ja/System.Linq.Expressions.xml",
        "ref/netstandard1.3/ko/System.Linq.Expressions.xml",
        "ref/netstandard1.3/ru/System.Linq.Expressions.xml",
        "ref/netstandard1.3/zh-hans/System.Linq.Expressions.xml",
        "ref/netstandard1.3/zh-hant/System.Linq.Expressions.xml",
        "ref/netstandard1.6/System.Linq.Expressions.dll",
        "ref/netstandard1.6/System.Linq.Expressions.xml",
        "ref/netstandard1.6/de/System.Linq.Expressions.xml",
        "ref/netstandard1.6/es/System.Linq.Expressions.xml",
        "ref/netstandard1.6/fr/System.Linq.Expressions.xml",
        "ref/netstandard1.6/it/System.Linq.Expressions.xml",
        "ref/netstandard1.6/ja/System.Linq.Expressions.xml",
        "ref/netstandard1.6/ko/System.Linq.Expressions.xml",
        "ref/netstandard1.6/ru/System.Linq.Expressions.xml",
        "ref/netstandard1.6/zh-hans/System.Linq.Expressions.xml",
        "ref/netstandard1.6/zh-hant/System.Linq.Expressions.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/System.Linq.Expressions.dll",
        "system.linq.expressions.4.3.0.nupkg.sha512",
        "system.linq.expressions.nuspec"
      ]
    },
    "System.Linq.Parallel/4.3.0": {
      "sha512": "td7x21K8LalpjTWCzW/nQboQIFbq9i0r+PCyBBCdLWWnm4NBcdN18vpz/G9hCpUaCIfRL+ZxJNVTywlNlB1aLQ==",
      "type": "package",
      "path": "system.linq.parallel/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Linq.Parallel.dll",
        "lib/netstandard1.3/System.Linq.Parallel.dll",
        "lib/portable-net45+win8+wpa81/_._",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Linq.Parallel.dll",
        "ref/netcore50/System.Linq.Parallel.xml",
        "ref/netcore50/de/System.Linq.Parallel.xml",
        "ref/netcore50/es/System.Linq.Parallel.xml",
        "ref/netcore50/fr/System.Linq.Parallel.xml",
        "ref/netcore50/it/System.Linq.Parallel.xml",
        "ref/netcore50/ja/System.Linq.Parallel.xml",
        "ref/netcore50/ko/System.Linq.Parallel.xml",
        "ref/netcore50/ru/System.Linq.Parallel.xml",
        "ref/netcore50/zh-hans/System.Linq.Parallel.xml",
        "ref/netcore50/zh-hant/System.Linq.Parallel.xml",
        "ref/netstandard1.1/System.Linq.Parallel.dll",
        "ref/netstandard1.1/System.Linq.Parallel.xml",
        "ref/netstandard1.1/de/System.Linq.Parallel.xml",
        "ref/netstandard1.1/es/System.Linq.Parallel.xml",
        "ref/netstandard1.1/fr/System.Linq.Parallel.xml",
        "ref/netstandard1.1/it/System.Linq.Parallel.xml",
        "ref/netstandard1.1/ja/System.Linq.Parallel.xml",
        "ref/netstandard1.1/ko/System.Linq.Parallel.xml",
        "ref/netstandard1.1/ru/System.Linq.Parallel.xml",
        "ref/netstandard1.1/zh-hans/System.Linq.Parallel.xml",
        "ref/netstandard1.1/zh-hant/System.Linq.Parallel.xml",
        "ref/portable-net45+win8+wpa81/_._",
        "ref/win8/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.linq.parallel.4.3.0.nupkg.sha512",
        "system.linq.parallel.nuspec"
      ]
    },
    "System.Linq.Queryable/4.0.1": {
      "sha512": "Yn/WfYe9RoRfmSLvUt2JerP0BTGGykCZkQPgojaxgzF2N0oPo+/AhB8TXOpdCcNlrG3VRtsamtK2uzsp3cqRVw==",
      "type": "package",
      "path": "system.linq.queryable/4.0.1",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/monoandroid10/_._",
        "lib/monotouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Linq.Queryable.dll",
        "lib/netstandard1.3/System.Linq.Queryable.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/monoandroid10/_._",
        "ref/monotouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Linq.Queryable.dll",
        "ref/netcore50/System.Linq.Queryable.xml",
        "ref/netcore50/de/System.Linq.Queryable.xml",
        "ref/netcore50/es/System.Linq.Queryable.xml",
        "ref/netcore50/fr/System.Linq.Queryable.xml",
        "ref/netcore50/it/System.Linq.Queryable.xml",
        "ref/netcore50/ja/System.Linq.Queryable.xml",
        "ref/netcore50/ko/System.Linq.Queryable.xml",
        "ref/netcore50/ru/System.Linq.Queryable.xml",
        "ref/netcore50/zh-hans/System.Linq.Queryable.xml",
        "ref/netcore50/zh-hant/System.Linq.Queryable.xml",
        "ref/netstandard1.0/System.Linq.Queryable.dll",
        "ref/netstandard1.0/System.Linq.Queryable.xml",
        "ref/netstandard1.0/de/System.Linq.Queryable.xml",
        "ref/netstandard1.0/es/System.Linq.Queryable.xml",
        "ref/netstandard1.0/fr/System.Linq.Queryable.xml",
        "ref/netstandard1.0/it/System.Linq.Queryable.xml",
        "ref/netstandard1.0/ja/System.Linq.Queryable.xml",
        "ref/netstandard1.0/ko/System.Linq.Queryable.xml",
        "ref/netstandard1.0/ru/System.Linq.Queryable.xml",
        "ref/netstandard1.0/zh-hans/System.Linq.Queryable.xml",
        "ref/netstandard1.0/zh-hant/System.Linq.Queryable.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.linq.queryable.4.0.1.nupkg.sha512",
        "system.linq.queryable.nuspec"
      ]
    },
    "System.Memory/4.5.1": {
      "sha512": "sDJYJpGtTgx+23Ayu5euxG5mAXWdkDb4+b0rD0Cab0M1oQS9H0HXGPriKcqpXuiJDTV7fTp/d+fMDJmnr6sNvA==",
      "type": "package",
      "path": "system.memory/4.5.1",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/netcoreapp2.1/_._",
        "lib/netstandard1.1/System.Memory.dll",
        "lib/netstandard1.1/System.Memory.xml",
        "lib/netstandard2.0/System.Memory.dll",
        "lib/netstandard2.0/System.Memory.xml",
        "ref/netcoreapp2.1/_._",
        "ref/netstandard1.1/System.Memory.dll",
        "ref/netstandard1.1/System.Memory.xml",
        "ref/netstandard2.0/System.Memory.dll",
        "ref/netstandard2.0/System.Memory.xml",
        "system.memory.4.5.1.nupkg.sha512",
        "system.memory.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Net.Http/4.3.0": {
      "sha512": "sYg+FtILtRQuYWSIAuNOELwVuVsxVyJGWQyOnlAzhV4xvhyFnON1bAzYYC+jjRW8JREM45R0R5Dgi8MTC5sEwA==",
      "type": "package",
      "path": "system.net.http/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/Xamarinmac20/_._",
        "lib/monoandroid10/_._",
        "lib/monotouch10/_._",
        "lib/net45/_._",
        "lib/net46/System.Net.Http.dll",
        "lib/portable-net45+win8+wpa81/_._",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/Xamarinmac20/_._",
        "ref/monoandroid10/_._",
        "ref/monotouch10/_._",
        "ref/net45/_._",
        "ref/net46/System.Net.Http.dll",
        "ref/net46/System.Net.Http.xml",
        "ref/net46/de/System.Net.Http.xml",
        "ref/net46/es/System.Net.Http.xml",
        "ref/net46/fr/System.Net.Http.xml",
        "ref/net46/it/System.Net.Http.xml",
        "ref/net46/ja/System.Net.Http.xml",
        "ref/net46/ko/System.Net.Http.xml",
        "ref/net46/ru/System.Net.Http.xml",
        "ref/net46/zh-hans/System.Net.Http.xml",
        "ref/net46/zh-hant/System.Net.Http.xml",
        "ref/netcore50/System.Net.Http.dll",
        "ref/netcore50/System.Net.Http.xml",
        "ref/netcore50/de/System.Net.Http.xml",
        "ref/netcore50/es/System.Net.Http.xml",
        "ref/netcore50/fr/System.Net.Http.xml",
        "ref/netcore50/it/System.Net.Http.xml",
        "ref/netcore50/ja/System.Net.Http.xml",
        "ref/netcore50/ko/System.Net.Http.xml",
        "ref/netcore50/ru/System.Net.Http.xml",
        "ref/netcore50/zh-hans/System.Net.Http.xml",
        "ref/netcore50/zh-hant/System.Net.Http.xml",
        "ref/netstandard1.1/System.Net.Http.dll",
        "ref/netstandard1.1/System.Net.Http.xml",
        "ref/netstandard1.1/de/System.Net.Http.xml",
        "ref/netstandard1.1/es/System.Net.Http.xml",
        "ref/netstandard1.1/fr/System.Net.Http.xml",
        "ref/netstandard1.1/it/System.Net.Http.xml",
        "ref/netstandard1.1/ja/System.Net.Http.xml",
        "ref/netstandard1.1/ko/System.Net.Http.xml",
        "ref/netstandard1.1/ru/System.Net.Http.xml",
        "ref/netstandard1.1/zh-hans/System.Net.Http.xml",
        "ref/netstandard1.1/zh-hant/System.Net.Http.xml",
        "ref/netstandard1.3/System.Net.Http.dll",
        "ref/netstandard1.3/System.Net.Http.xml",
        "ref/netstandard1.3/de/System.Net.Http.xml",
        "ref/netstandard1.3/es/System.Net.Http.xml",
        "ref/netstandard1.3/fr/System.Net.Http.xml",
        "ref/netstandard1.3/it/System.Net.Http.xml",
        "ref/netstandard1.3/ja/System.Net.Http.xml",
        "ref/netstandard1.3/ko/System.Net.Http.xml",
        "ref/netstandard1.3/ru/System.Net.Http.xml",
        "ref/netstandard1.3/zh-hans/System.Net.Http.xml",
        "ref/netstandard1.3/zh-hant/System.Net.Http.xml",
        "ref/portable-net45+win8+wpa81/_._",
        "ref/win8/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/unix/lib/netstandard1.6/System.Net.Http.dll",
        "runtimes/win/lib/net46/System.Net.Http.dll",
        "runtimes/win/lib/netcore50/System.Net.Http.dll",
        "runtimes/win/lib/netstandard1.3/System.Net.Http.dll",
        "system.net.http.4.3.0.nupkg.sha512",
        "system.net.http.nuspec"
      ]
    },
    "System.Net.Primitives/4.3.0": {
      "sha512": "qOu+hDwFwoZPbzPvwut2qATe3ygjeQBDQj91xlsaqGFQUI5i4ZnZb8yyQuLGpDGivEPIt8EJkd1BVzVoP31FXA==",
      "type": "package",
      "path": "system.net.primitives/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Net.Primitives.dll",
        "ref/netcore50/System.Net.Primitives.xml",
        "ref/netcore50/de/System.Net.Primitives.xml",
        "ref/netcore50/es/System.Net.Primitives.xml",
        "ref/netcore50/fr/System.Net.Primitives.xml",
        "ref/netcore50/it/System.Net.Primitives.xml",
        "ref/netcore50/ja/System.Net.Primitives.xml",
        "ref/netcore50/ko/System.Net.Primitives.xml",
        "ref/netcore50/ru/System.Net.Primitives.xml",
        "ref/netcore50/zh-hans/System.Net.Primitives.xml",
        "ref/netcore50/zh-hant/System.Net.Primitives.xml",
        "ref/netstandard1.0/System.Net.Primitives.dll",
        "ref/netstandard1.0/System.Net.Primitives.xml",
        "ref/netstandard1.0/de/System.Net.Primitives.xml",
        "ref/netstandard1.0/es/System.Net.Primitives.xml",
        "ref/netstandard1.0/fr/System.Net.Primitives.xml",
        "ref/netstandard1.0/it/System.Net.Primitives.xml",
        "ref/netstandard1.0/ja/System.Net.Primitives.xml",
        "ref/netstandard1.0/ko/System.Net.Primitives.xml",
        "ref/netstandard1.0/ru/System.Net.Primitives.xml",
        "ref/netstandard1.0/zh-hans/System.Net.Primitives.xml",
        "ref/netstandard1.0/zh-hant/System.Net.Primitives.xml",
        "ref/netstandard1.1/System.Net.Primitives.dll",
        "ref/netstandard1.1/System.Net.Primitives.xml",
        "ref/netstandard1.1/de/System.Net.Primitives.xml",
        "ref/netstandard1.1/es/System.Net.Primitives.xml",
        "ref/netstandard1.1/fr/System.Net.Primitives.xml",
        "ref/netstandard1.1/it/System.Net.Primitives.xml",
        "ref/netstandard1.1/ja/System.Net.Primitives.xml",
        "ref/netstandard1.1/ko/System.Net.Primitives.xml",
        "ref/netstandard1.1/ru/System.Net.Primitives.xml",
        "ref/netstandard1.1/zh-hans/System.Net.Primitives.xml",
        "ref/netstandard1.1/zh-hant/System.Net.Primitives.xml",
        "ref/netstandard1.3/System.Net.Primitives.dll",
        "ref/netstandard1.3/System.Net.Primitives.xml",
        "ref/netstandard1.3/de/System.Net.Primitives.xml",
        "ref/netstandard1.3/es/System.Net.Primitives.xml",
        "ref/netstandard1.3/fr/System.Net.Primitives.xml",
        "ref/netstandard1.3/it/System.Net.Primitives.xml",
        "ref/netstandard1.3/ja/System.Net.Primitives.xml",
        "ref/netstandard1.3/ko/System.Net.Primitives.xml",
        "ref/netstandard1.3/ru/System.Net.Primitives.xml",
        "ref/netstandard1.3/zh-hans/System.Net.Primitives.xml",
        "ref/netstandard1.3/zh-hant/System.Net.Primitives.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.net.primitives.4.3.0.nupkg.sha512",
        "system.net.primitives.nuspec"
      ]
    },
    "System.Net.WebSockets.WebSocketProtocol/4.5.1": {
      "sha512": "FquLjdb/0CeMqb15u9Px6TwnyFl306WztKWu6sKKc5kWPYMdpi5BFEkdxzGoieYFp9UksyGwJnCw4KKAUfJjrw==",
      "type": "package",
      "path": "system.net.websockets.websocketprotocol/4.5.1",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/netcoreapp2.1/System.Net.WebSockets.WebSocketProtocol.dll",
        "lib/netstandard2.0/System.Net.WebSockets.WebSocketProtocol.dll",
        "ref/netstandard2.0/System.Net.WebSockets.WebSocketProtocol.dll",
        "system.net.websockets.websocketprotocol.4.5.1.nupkg.sha512",
        "system.net.websockets.websocketprotocol.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Numerics.Vectors/4.5.0": {
      "sha512": "QQTlPTl06J/iiDbJCiepZ4H//BVraReU4O4EoRw1U02H5TLUIT7xn3GnDp9AXPSlJUDyFs4uWjWafNX6WrAojQ==",
      "type": "package",
      "path": "system.numerics.vectors/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Numerics.Vectors.dll",
        "lib/net46/System.Numerics.Vectors.xml",
        "lib/netcoreapp2.0/_._",
        "lib/netstandard1.0/System.Numerics.Vectors.dll",
        "lib/netstandard1.0/System.Numerics.Vectors.xml",
        "lib/netstandard2.0/System.Numerics.Vectors.dll",
        "lib/netstandard2.0/System.Numerics.Vectors.xml",
        "lib/portable-net45+win8+wp8+wpa81/System.Numerics.Vectors.dll",
        "lib/portable-net45+win8+wp8+wpa81/System.Numerics.Vectors.xml",
        "lib/uap10.0.16299/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/System.Numerics.Vectors.dll",
        "ref/net45/System.Numerics.Vectors.xml",
        "ref/net46/System.Numerics.Vectors.dll",
        "ref/net46/System.Numerics.Vectors.xml",
        "ref/netcoreapp2.0/_._",
        "ref/netstandard1.0/System.Numerics.Vectors.dll",
        "ref/netstandard1.0/System.Numerics.Vectors.xml",
        "ref/netstandard2.0/System.Numerics.Vectors.dll",
        "ref/netstandard2.0/System.Numerics.Vectors.xml",
        "ref/uap10.0.16299/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.numerics.vectors.4.5.0.nupkg.sha512",
        "system.numerics.vectors.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.ObjectModel/4.3.0": {
      "sha512": "bdX+80eKv9bN6K4N+d77OankKHGn6CH711a6fcOpMQu2Fckp/Ft4L/kW9WznHpyR0NRAvJutzOMHNNlBGvxQzQ==",
      "type": "package",
      "path": "system.objectmodel/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.ObjectModel.dll",
        "lib/netstandard1.3/System.ObjectModel.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.ObjectModel.dll",
        "ref/netcore50/System.ObjectModel.xml",
        "ref/netcore50/de/System.ObjectModel.xml",
        "ref/netcore50/es/System.ObjectModel.xml",
        "ref/netcore50/fr/System.ObjectModel.xml",
        "ref/netcore50/it/System.ObjectModel.xml",
        "ref/netcore50/ja/System.ObjectModel.xml",
        "ref/netcore50/ko/System.ObjectModel.xml",
        "ref/netcore50/ru/System.ObjectModel.xml",
        "ref/netcore50/zh-hans/System.ObjectModel.xml",
        "ref/netcore50/zh-hant/System.ObjectModel.xml",
        "ref/netstandard1.0/System.ObjectModel.dll",
        "ref/netstandard1.0/System.ObjectModel.xml",
        "ref/netstandard1.0/de/System.ObjectModel.xml",
        "ref/netstandard1.0/es/System.ObjectModel.xml",
        "ref/netstandard1.0/fr/System.ObjectModel.xml",
        "ref/netstandard1.0/it/System.ObjectModel.xml",
        "ref/netstandard1.0/ja/System.ObjectModel.xml",
        "ref/netstandard1.0/ko/System.ObjectModel.xml",
        "ref/netstandard1.0/ru/System.ObjectModel.xml",
        "ref/netstandard1.0/zh-hans/System.ObjectModel.xml",
        "ref/netstandard1.0/zh-hant/System.ObjectModel.xml",
        "ref/netstandard1.3/System.ObjectModel.dll",
        "ref/netstandard1.3/System.ObjectModel.xml",
        "ref/netstandard1.3/de/System.ObjectModel.xml",
        "ref/netstandard1.3/es/System.ObjectModel.xml",
        "ref/netstandard1.3/fr/System.ObjectModel.xml",
        "ref/netstandard1.3/it/System.ObjectModel.xml",
        "ref/netstandard1.3/ja/System.ObjectModel.xml",
        "ref/netstandard1.3/ko/System.ObjectModel.xml",
        "ref/netstandard1.3/ru/System.ObjectModel.xml",
        "ref/netstandard1.3/zh-hans/System.ObjectModel.xml",
        "ref/netstandard1.3/zh-hant/System.ObjectModel.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.objectmodel.4.3.0.nupkg.sha512",
        "system.objectmodel.nuspec"
      ]
    },
    "System.Private.DataContractSerialization/4.3.0": {
      "sha512": "yDaJ2x3mMmjdZEDB4IbezSnCsnjQ4BxinKhRAaP6kEgL6Bb6jANWphs5SzyD8imqeC/3FxgsuXT6ykkiH1uUmA==",
      "type": "package",
      "path": "system.private.datacontractserialization/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.3/System.Private.DataContractSerialization.dll",
        "ref/netstandard/_._",
        "runtimes/aot/lib/netcore50/System.Private.DataContractSerialization.dll",
        "system.private.datacontractserialization.4.3.0.nupkg.sha512",
        "system.private.datacontractserialization.nuspec"
      ]
    },
    "System.Reflection/4.3.0": {
      "sha512": "KMiAFoW7MfJGa9nDFNcfu+FpEdiHpWgTcS2HdMpDvt9saK3y/G4GwprPyzqjFH9NTaGPQeWNHU+iDlDILj96aQ==",
      "type": "package",
      "path": "system.reflection/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net462/System.Reflection.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net462/System.Reflection.dll",
        "ref/netcore50/System.Reflection.dll",
        "ref/netcore50/System.Reflection.xml",
        "ref/netcore50/de/System.Reflection.xml",
        "ref/netcore50/es/System.Reflection.xml",
        "ref/netcore50/fr/System.Reflection.xml",
        "ref/netcore50/it/System.Reflection.xml",
        "ref/netcore50/ja/System.Reflection.xml",
        "ref/netcore50/ko/System.Reflection.xml",
        "ref/netcore50/ru/System.Reflection.xml",
        "ref/netcore50/zh-hans/System.Reflection.xml",
        "ref/netcore50/zh-hant/System.Reflection.xml",
        "ref/netstandard1.0/System.Reflection.dll",
        "ref/netstandard1.0/System.Reflection.xml",
        "ref/netstandard1.0/de/System.Reflection.xml",
        "ref/netstandard1.0/es/System.Reflection.xml",
        "ref/netstandard1.0/fr/System.Reflection.xml",
        "ref/netstandard1.0/it/System.Reflection.xml",
        "ref/netstandard1.0/ja/System.Reflection.xml",
        "ref/netstandard1.0/ko/System.Reflection.xml",
        "ref/netstandard1.0/ru/System.Reflection.xml",
        "ref/netstandard1.0/zh-hans/System.Reflection.xml",
        "ref/netstandard1.0/zh-hant/System.Reflection.xml",
        "ref/netstandard1.3/System.Reflection.dll",
        "ref/netstandard1.3/System.Reflection.xml",
        "ref/netstandard1.3/de/System.Reflection.xml",
        "ref/netstandard1.3/es/System.Reflection.xml",
        "ref/netstandard1.3/fr/System.Reflection.xml",
        "ref/netstandard1.3/it/System.Reflection.xml",
        "ref/netstandard1.3/ja/System.Reflection.xml",
        "ref/netstandard1.3/ko/System.Reflection.xml",
        "ref/netstandard1.3/ru/System.Reflection.xml",
        "ref/netstandard1.3/zh-hans/System.Reflection.xml",
        "ref/netstandard1.3/zh-hant/System.Reflection.xml",
        "ref/netstandard1.5/System.Reflection.dll",
        "ref/netstandard1.5/System.Reflection.xml",
        "ref/netstandard1.5/de/System.Reflection.xml",
        "ref/netstandard1.5/es/System.Reflection.xml",
        "ref/netstandard1.5/fr/System.Reflection.xml",
        "ref/netstandard1.5/it/System.Reflection.xml",
        "ref/netstandard1.5/ja/System.Reflection.xml",
        "ref/netstandard1.5/ko/System.Reflection.xml",
        "ref/netstandard1.5/ru/System.Reflection.xml",
        "ref/netstandard1.5/zh-hans/System.Reflection.xml",
        "ref/netstandard1.5/zh-hant/System.Reflection.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.reflection.4.3.0.nupkg.sha512",
        "system.reflection.nuspec"
      ]
    },
    "System.Reflection.Emit/4.3.0": {
      "sha512": "228FG0jLcIwTVJyz8CLFKueVqQK36ANazUManGaJHkO0icjiIypKW7YLWLIWahyIkdh5M7mV2dJepllLyA1SKg==",
      "type": "package",
      "path": "system.reflection.emit/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/monotouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Emit.dll",
        "lib/netstandard1.3/System.Reflection.Emit.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/net45/_._",
        "ref/netstandard1.1/System.Reflection.Emit.dll",
        "ref/netstandard1.1/System.Reflection.Emit.xml",
        "ref/netstandard1.1/de/System.Reflection.Emit.xml",
        "ref/netstandard1.1/es/System.Reflection.Emit.xml",
        "ref/netstandard1.1/fr/System.Reflection.Emit.xml",
        "ref/netstandard1.1/it/System.Reflection.Emit.xml",
        "ref/netstandard1.1/ja/System.Reflection.Emit.xml",
        "ref/netstandard1.1/ko/System.Reflection.Emit.xml",
        "ref/netstandard1.1/ru/System.Reflection.Emit.xml",
        "ref/netstandard1.1/zh-hans/System.Reflection.Emit.xml",
        "ref/netstandard1.1/zh-hant/System.Reflection.Emit.xml",
        "ref/xamarinmac20/_._",
        "system.reflection.emit.4.3.0.nupkg.sha512",
        "system.reflection.emit.nuspec"
      ]
    },
    "System.Reflection.Emit.ILGeneration/4.3.0": {
      "sha512": "59tBslAk9733NXLrUJrwNZEzbMAcu8k344OYo+wfSVygcgZ9lgBdGIzH/nrg3LYhXceynyvTc8t5/GD4Ri0/ng==",
      "type": "package",
      "path": "system.reflection.emit.ilgeneration/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Emit.ILGeneration.dll",
        "lib/netstandard1.3/System.Reflection.Emit.ILGeneration.dll",
        "lib/portable-net45+wp8/_._",
        "lib/wp80/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netstandard1.0/System.Reflection.Emit.ILGeneration.dll",
        "ref/netstandard1.0/System.Reflection.Emit.ILGeneration.xml",
        "ref/netstandard1.0/de/System.Reflection.Emit.ILGeneration.xml",
        "ref/netstandard1.0/es/System.Reflection.Emit.ILGeneration.xml",
        "ref/netstandard1.0/fr/System.Reflection.Emit.ILGeneration.xml",
        "ref/netstandard1.0/it/System.Reflection.Emit.ILGeneration.xml",
        "ref/netstandard1.0/ja/System.Reflection.Emit.ILGeneration.xml",
        "ref/netstandard1.0/ko/System.Reflection.Emit.ILGeneration.xml",
        "ref/netstandard1.0/ru/System.Reflection.Emit.ILGeneration.xml",
        "ref/netstandard1.0/zh-hans/System.Reflection.Emit.ILGeneration.xml",
        "ref/netstandard1.0/zh-hant/System.Reflection.Emit.ILGeneration.xml",
        "ref/portable-net45+wp8/_._",
        "ref/wp80/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/_._",
        "system.reflection.emit.ilgeneration.4.3.0.nupkg.sha512",
        "system.reflection.emit.ilgeneration.nuspec"
      ]
    },
    "System.Reflection.Emit.Lightweight/4.3.0": {
      "sha512": "oadVHGSMsTmZsAF864QYN1t1QzZjIcuKU3l2S9cZOwDdDueNTrqq1yRj7koFfIGEnKpt6NjpL3rOzRhs4ryOgA==",
      "type": "package",
      "path": "system.reflection.emit.lightweight/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Emit.Lightweight.dll",
        "lib/netstandard1.3/System.Reflection.Emit.Lightweight.dll",
        "lib/portable-net45+wp8/_._",
        "lib/wp80/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netstandard1.0/System.Reflection.Emit.Lightweight.dll",
        "ref/netstandard1.0/System.Reflection.Emit.Lightweight.xml",
        "ref/netstandard1.0/de/System.Reflection.Emit.Lightweight.xml",
        "ref/netstandard1.0/es/System.Reflection.Emit.Lightweight.xml",
        "ref/netstandard1.0/fr/System.Reflection.Emit.Lightweight.xml",
        "ref/netstandard1.0/it/System.Reflection.Emit.Lightweight.xml",
        "ref/netstandard1.0/ja/System.Reflection.Emit.Lightweight.xml",
        "ref/netstandard1.0/ko/System.Reflection.Emit.Lightweight.xml",
        "ref/netstandard1.0/ru/System.Reflection.Emit.Lightweight.xml",
        "ref/netstandard1.0/zh-hans/System.Reflection.Emit.Lightweight.xml",
        "ref/netstandard1.0/zh-hant/System.Reflection.Emit.Lightweight.xml",
        "ref/portable-net45+wp8/_._",
        "ref/wp80/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/_._",
        "system.reflection.emit.lightweight.4.3.0.nupkg.sha512",
        "system.reflection.emit.lightweight.nuspec"
      ]
    },
    "System.Reflection.Extensions/4.3.0": {
      "sha512": "rJkrJD3kBI5B712aRu4DpSIiHRtr6QlfZSQsb0hYHrDCZORXCFjQfoipo2LaMUHoT9i1B7j7MnfaEKWDFmFQNQ==",
      "type": "package",
      "path": "system.reflection.extensions/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Reflection.Extensions.dll",
        "ref/netcore50/System.Reflection.Extensions.xml",
        "ref/netcore50/de/System.Reflection.Extensions.xml",
        "ref/netcore50/es/System.Reflection.Extensions.xml",
        "ref/netcore50/fr/System.Reflection.Extensions.xml",
        "ref/netcore50/it/System.Reflection.Extensions.xml",
        "ref/netcore50/ja/System.Reflection.Extensions.xml",
        "ref/netcore50/ko/System.Reflection.Extensions.xml",
        "ref/netcore50/ru/System.Reflection.Extensions.xml",
        "ref/netcore50/zh-hans/System.Reflection.Extensions.xml",
        "ref/netcore50/zh-hant/System.Reflection.Extensions.xml",
        "ref/netstandard1.0/System.Reflection.Extensions.dll",
        "ref/netstandard1.0/System.Reflection.Extensions.xml",
        "ref/netstandard1.0/de/System.Reflection.Extensions.xml",
        "ref/netstandard1.0/es/System.Reflection.Extensions.xml",
        "ref/netstandard1.0/fr/System.Reflection.Extensions.xml",
        "ref/netstandard1.0/it/System.Reflection.Extensions.xml",
        "ref/netstandard1.0/ja/System.Reflection.Extensions.xml",
        "ref/netstandard1.0/ko/System.Reflection.Extensions.xml",
        "ref/netstandard1.0/ru/System.Reflection.Extensions.xml",
        "ref/netstandard1.0/zh-hans/System.Reflection.Extensions.xml",
        "ref/netstandard1.0/zh-hant/System.Reflection.Extensions.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.reflection.extensions.4.3.0.nupkg.sha512",
        "system.reflection.extensions.nuspec"
      ]
    },
    "System.Reflection.Metadata/1.6.0": {
      "sha512": "COC1aiAJjCoA5GBF+QKL2uLqEBew4JsCkQmoHKbN3TlOZKa2fKLz5CpiRQKDz0RsAOEGsVKqOD5bomsXq/4STQ==",
      "type": "package",
      "path": "system.reflection.metadata/1.6.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/netstandard1.1/System.Reflection.Metadata.dll",
        "lib/netstandard1.1/System.Reflection.Metadata.xml",
        "lib/netstandard2.0/System.Reflection.Metadata.dll",
        "lib/netstandard2.0/System.Reflection.Metadata.xml",
        "lib/portable-net45+win8/System.Reflection.Metadata.dll",
        "lib/portable-net45+win8/System.Reflection.Metadata.xml",
        "system.reflection.metadata.1.6.0.nupkg.sha512",
        "system.reflection.metadata.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Reflection.Primitives/4.3.0": {
      "sha512": "5RXItQz5As4xN2/YUDxdpsEkMhvw3e6aNveFXUn4Hl/udNTCNhnKp8lT9fnc3MhvGKh1baak5CovpuQUXHAlIA==",
      "type": "package",
      "path": "system.reflection.primitives/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Reflection.Primitives.dll",
        "ref/netcore50/System.Reflection.Primitives.xml",
        "ref/netcore50/de/System.Reflection.Primitives.xml",
        "ref/netcore50/es/System.Reflection.Primitives.xml",
        "ref/netcore50/fr/System.Reflection.Primitives.xml",
        "ref/netcore50/it/System.Reflection.Primitives.xml",
        "ref/netcore50/ja/System.Reflection.Primitives.xml",
        "ref/netcore50/ko/System.Reflection.Primitives.xml",
        "ref/netcore50/ru/System.Reflection.Primitives.xml",
        "ref/netcore50/zh-hans/System.Reflection.Primitives.xml",
        "ref/netcore50/zh-hant/System.Reflection.Primitives.xml",
        "ref/netstandard1.0/System.Reflection.Primitives.dll",
        "ref/netstandard1.0/System.Reflection.Primitives.xml",
        "ref/netstandard1.0/de/System.Reflection.Primitives.xml",
        "ref/netstandard1.0/es/System.Reflection.Primitives.xml",
        "ref/netstandard1.0/fr/System.Reflection.Primitives.xml",
        "ref/netstandard1.0/it/System.Reflection.Primitives.xml",
        "ref/netstandard1.0/ja/System.Reflection.Primitives.xml",
        "ref/netstandard1.0/ko/System.Reflection.Primitives.xml",
        "ref/netstandard1.0/ru/System.Reflection.Primitives.xml",
        "ref/netstandard1.0/zh-hans/System.Reflection.Primitives.xml",
        "ref/netstandard1.0/zh-hant/System.Reflection.Primitives.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.reflection.primitives.4.3.0.nupkg.sha512",
        "system.reflection.primitives.nuspec"
      ]
    },
    "System.Reflection.TypeExtensions/4.3.0": {
      "sha512": "7u6ulLcZbyxB5Gq0nMkQttcdBTx57ibzw+4IOXEfR+sXYQoHvjW5LTLyNr8O22UIMrqYbchJQJnos4eooYzYJA==",
      "type": "package",
      "path": "system.reflection.typeextensions/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Reflection.TypeExtensions.dll",
        "lib/net462/System.Reflection.TypeExtensions.dll",
        "lib/netcore50/System.Reflection.TypeExtensions.dll",
        "lib/netstandard1.5/System.Reflection.TypeExtensions.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Reflection.TypeExtensions.dll",
        "ref/net462/System.Reflection.TypeExtensions.dll",
        "ref/netstandard1.3/System.Reflection.TypeExtensions.dll",
        "ref/netstandard1.3/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.3/de/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.3/es/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.3/fr/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.3/it/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.3/ja/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.3/ko/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.3/ru/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.3/zh-hans/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.3/zh-hant/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.5/System.Reflection.TypeExtensions.dll",
        "ref/netstandard1.5/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.5/de/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.5/es/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.5/fr/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.5/it/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.5/ja/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.5/ko/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.5/ru/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.5/zh-hans/System.Reflection.TypeExtensions.xml",
        "ref/netstandard1.5/zh-hant/System.Reflection.TypeExtensions.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/System.Reflection.TypeExtensions.dll",
        "system.reflection.typeextensions.4.3.0.nupkg.sha512",
        "system.reflection.typeextensions.nuspec"
      ]
    },
    "System.Resources.ResourceManager/4.3.0": {
      "sha512": "/zrcPkkWdZmI4F92gL/TPumP98AVDu/Wxr3CSJGQQ+XN6wbRZcyfSKVoPo17ilb3iOr0cCRqJInGwNMolqhS8A==",
      "type": "package",
      "path": "system.resources.resourcemanager/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Resources.ResourceManager.dll",
        "ref/netcore50/System.Resources.ResourceManager.xml",
        "ref/netcore50/de/System.Resources.ResourceManager.xml",
        "ref/netcore50/es/System.Resources.ResourceManager.xml",
        "ref/netcore50/fr/System.Resources.ResourceManager.xml",
        "ref/netcore50/it/System.Resources.ResourceManager.xml",
        "ref/netcore50/ja/System.Resources.ResourceManager.xml",
        "ref/netcore50/ko/System.Resources.ResourceManager.xml",
        "ref/netcore50/ru/System.Resources.ResourceManager.xml",
        "ref/netcore50/zh-hans/System.Resources.ResourceManager.xml",
        "ref/netcore50/zh-hant/System.Resources.ResourceManager.xml",
        "ref/netstandard1.0/System.Resources.ResourceManager.dll",
        "ref/netstandard1.0/System.Resources.ResourceManager.xml",
        "ref/netstandard1.0/de/System.Resources.ResourceManager.xml",
        "ref/netstandard1.0/es/System.Resources.ResourceManager.xml",
        "ref/netstandard1.0/fr/System.Resources.ResourceManager.xml",
        "ref/netstandard1.0/it/System.Resources.ResourceManager.xml",
        "ref/netstandard1.0/ja/System.Resources.ResourceManager.xml",
        "ref/netstandard1.0/ko/System.Resources.ResourceManager.xml",
        "ref/netstandard1.0/ru/System.Resources.ResourceManager.xml",
        "ref/netstandard1.0/zh-hans/System.Resources.ResourceManager.xml",
        "ref/netstandard1.0/zh-hant/System.Resources.ResourceManager.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.resources.resourcemanager.4.3.0.nupkg.sha512",
        "system.resources.resourcemanager.nuspec"
      ]
    },
    "System.Runtime/4.3.0": {
      "sha512": "JufQi0vPQ0xGnAczR13AUFglDyVYt4Kqnz1AZaiKZ5+GICq0/1MH/mO/eAJHt/mHW1zjKBJd7kV26SrxddAhiw==",
      "type": "package",
      "path": "system.runtime/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net462/System.Runtime.dll",
        "lib/portable-net45+win8+wp80+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net462/System.Runtime.dll",
        "ref/netcore50/System.Runtime.dll",
        "ref/netcore50/System.Runtime.xml",
        "ref/netcore50/de/System.Runtime.xml",
        "ref/netcore50/es/System.Runtime.xml",
        "ref/netcore50/fr/System.Runtime.xml",
        "ref/netcore50/it/System.Runtime.xml",
        "ref/netcore50/ja/System.Runtime.xml",
        "ref/netcore50/ko/System.Runtime.xml",
        "ref/netcore50/ru/System.Runtime.xml",
        "ref/netcore50/zh-hans/System.Runtime.xml",
        "ref/netcore50/zh-hant/System.Runtime.xml",
        "ref/netstandard1.0/System.Runtime.dll",
        "ref/netstandard1.0/System.Runtime.xml",
        "ref/netstandard1.0/de/System.Runtime.xml",
        "ref/netstandard1.0/es/System.Runtime.xml",
        "ref/netstandard1.0/fr/System.Runtime.xml",
        "ref/netstandard1.0/it/System.Runtime.xml",
        "ref/netstandard1.0/ja/System.Runtime.xml",
        "ref/netstandard1.0/ko/System.Runtime.xml",
        "ref/netstandard1.0/ru/System.Runtime.xml",
        "ref/netstandard1.0/zh-hans/System.Runtime.xml",
        "ref/netstandard1.0/zh-hant/System.Runtime.xml",
        "ref/netstandard1.2/System.Runtime.dll",
        "ref/netstandard1.2/System.Runtime.xml",
        "ref/netstandard1.2/de/System.Runtime.xml",
        "ref/netstandard1.2/es/System.Runtime.xml",
        "ref/netstandard1.2/fr/System.Runtime.xml",
        "ref/netstandard1.2/it/System.Runtime.xml",
        "ref/netstandard1.2/ja/System.Runtime.xml",
        "ref/netstandard1.2/ko/System.Runtime.xml",
        "ref/netstandard1.2/ru/System.Runtime.xml",
        "ref/netstandard1.2/zh-hans/System.Runtime.xml",
        "ref/netstandard1.2/zh-hant/System.Runtime.xml",
        "ref/netstandard1.3/System.Runtime.dll",
        "ref/netstandard1.3/System.Runtime.xml",
        "ref/netstandard1.3/de/System.Runtime.xml",
        "ref/netstandard1.3/es/System.Runtime.xml",
        "ref/netstandard1.3/fr/System.Runtime.xml",
        "ref/netstandard1.3/it/System.Runtime.xml",
        "ref/netstandard1.3/ja/System.Runtime.xml",
        "ref/netstandard1.3/ko/System.Runtime.xml",
        "ref/netstandard1.3/ru/System.Runtime.xml",
        "ref/netstandard1.3/zh-hans/System.Runtime.xml",
        "ref/netstandard1.3/zh-hant/System.Runtime.xml",
        "ref/netstandard1.5/System.Runtime.dll",
        "ref/netstandard1.5/System.Runtime.xml",
        "ref/netstandard1.5/de/System.Runtime.xml",
        "ref/netstandard1.5/es/System.Runtime.xml",
        "ref/netstandard1.5/fr/System.Runtime.xml",
        "ref/netstandard1.5/it/System.Runtime.xml",
        "ref/netstandard1.5/ja/System.Runtime.xml",
        "ref/netstandard1.5/ko/System.Runtime.xml",
        "ref/netstandard1.5/ru/System.Runtime.xml",
        "ref/netstandard1.5/zh-hans/System.Runtime.xml",
        "ref/netstandard1.5/zh-hant/System.Runtime.xml",
        "ref/portable-net45+win8+wp80+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.runtime.4.3.0.nupkg.sha512",
        "system.runtime.nuspec"
      ]
    },
    "System.Runtime.CompilerServices.Unsafe/4.5.1": {
      "sha512": "Zh8t8oqolRaFa9vmOZfdQm/qKejdqz0J9kr7o2Fu0vPeoH3BL1EOXipKWwkWtLT1JPzjByrF19fGuFlNbmPpiw==",
      "type": "package",
      "path": "system.runtime.compilerservices.unsafe/4.5.1",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.dll",
        "lib/netcoreapp2.0/System.Runtime.CompilerServices.Unsafe.xml",
        "lib/netstandard1.0/System.Runtime.CompilerServices.Unsafe.dll",
        "lib/netstandard1.0/System.Runtime.CompilerServices.Unsafe.xml",
        "lib/netstandard2.0/System.Runtime.CompilerServices.Unsafe.dll",
        "lib/netstandard2.0/System.Runtime.CompilerServices.Unsafe.xml",
        "ref/netstandard1.0/System.Runtime.CompilerServices.Unsafe.dll",
        "ref/netstandard1.0/System.Runtime.CompilerServices.Unsafe.xml",
        "ref/netstandard2.0/System.Runtime.CompilerServices.Unsafe.dll",
        "ref/netstandard2.0/System.Runtime.CompilerServices.Unsafe.xml",
        "system.runtime.compilerservices.unsafe.4.5.1.nupkg.sha512",
        "system.runtime.compilerservices.unsafe.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Runtime.Extensions/4.3.0": {
      "sha512": "guW0uK0fn5fcJJ1tJVXYd7/1h5F+pea1r7FLSOz/f8vPEqbR2ZAknuRDvTQ8PzAilDveOxNjSfr0CHfIQfFk8g==",
      "type": "package",
      "path": "system.runtime.extensions/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net462/System.Runtime.Extensions.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net462/System.Runtime.Extensions.dll",
        "ref/netcore50/System.Runtime.Extensions.dll",
        "ref/netcore50/System.Runtime.Extensions.xml",
        "ref/netcore50/de/System.Runtime.Extensions.xml",
        "ref/netcore50/es/System.Runtime.Extensions.xml",
        "ref/netcore50/fr/System.Runtime.Extensions.xml",
        "ref/netcore50/it/System.Runtime.Extensions.xml",
        "ref/netcore50/ja/System.Runtime.Extensions.xml",
        "ref/netcore50/ko/System.Runtime.Extensions.xml",
        "ref/netcore50/ru/System.Runtime.Extensions.xml",
        "ref/netcore50/zh-hans/System.Runtime.Extensions.xml",
        "ref/netcore50/zh-hant/System.Runtime.Extensions.xml",
        "ref/netstandard1.0/System.Runtime.Extensions.dll",
        "ref/netstandard1.0/System.Runtime.Extensions.xml",
        "ref/netstandard1.0/de/System.Runtime.Extensions.xml",
        "ref/netstandard1.0/es/System.Runtime.Extensions.xml",
        "ref/netstandard1.0/fr/System.Runtime.Extensions.xml",
        "ref/netstandard1.0/it/System.Runtime.Extensions.xml",
        "ref/netstandard1.0/ja/System.Runtime.Extensions.xml",
        "ref/netstandard1.0/ko/System.Runtime.Extensions.xml",
        "ref/netstandard1.0/ru/System.Runtime.Extensions.xml",
        "ref/netstandard1.0/zh-hans/System.Runtime.Extensions.xml",
        "ref/netstandard1.0/zh-hant/System.Runtime.Extensions.xml",
        "ref/netstandard1.3/System.Runtime.Extensions.dll",
        "ref/netstandard1.3/System.Runtime.Extensions.xml",
        "ref/netstandard1.3/de/System.Runtime.Extensions.xml",
        "ref/netstandard1.3/es/System.Runtime.Extensions.xml",
        "ref/netstandard1.3/fr/System.Runtime.Extensions.xml",
        "ref/netstandard1.3/it/System.Runtime.Extensions.xml",
        "ref/netstandard1.3/ja/System.Runtime.Extensions.xml",
        "ref/netstandard1.3/ko/System.Runtime.Extensions.xml",
        "ref/netstandard1.3/ru/System.Runtime.Extensions.xml",
        "ref/netstandard1.3/zh-hans/System.Runtime.Extensions.xml",
        "ref/netstandard1.3/zh-hant/System.Runtime.Extensions.xml",
        "ref/netstandard1.5/System.Runtime.Extensions.dll",
        "ref/netstandard1.5/System.Runtime.Extensions.xml",
        "ref/netstandard1.5/de/System.Runtime.Extensions.xml",
        "ref/netstandard1.5/es/System.Runtime.Extensions.xml",
        "ref/netstandard1.5/fr/System.Runtime.Extensions.xml",
        "ref/netstandard1.5/it/System.Runtime.Extensions.xml",
        "ref/netstandard1.5/ja/System.Runtime.Extensions.xml",
        "ref/netstandard1.5/ko/System.Runtime.Extensions.xml",
        "ref/netstandard1.5/ru/System.Runtime.Extensions.xml",
        "ref/netstandard1.5/zh-hans/System.Runtime.Extensions.xml",
        "ref/netstandard1.5/zh-hant/System.Runtime.Extensions.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.runtime.extensions.4.3.0.nupkg.sha512",
        "system.runtime.extensions.nuspec"
      ]
    },
    "System.Runtime.Handles/4.3.0": {
      "sha512": "OKiSUN7DmTWeYb3l51A7EYaeNMnvxwE249YtZz7yooT4gOZhmTjIn48KgSsw2k2lYdLgTKNJw/ZIfSElwDRVgg==",
      "type": "package",
      "path": "system.runtime.handles/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/_._",
        "ref/netstandard1.3/System.Runtime.Handles.dll",
        "ref/netstandard1.3/System.Runtime.Handles.xml",
        "ref/netstandard1.3/de/System.Runtime.Handles.xml",
        "ref/netstandard1.3/es/System.Runtime.Handles.xml",
        "ref/netstandard1.3/fr/System.Runtime.Handles.xml",
        "ref/netstandard1.3/it/System.Runtime.Handles.xml",
        "ref/netstandard1.3/ja/System.Runtime.Handles.xml",
        "ref/netstandard1.3/ko/System.Runtime.Handles.xml",
        "ref/netstandard1.3/ru/System.Runtime.Handles.xml",
        "ref/netstandard1.3/zh-hans/System.Runtime.Handles.xml",
        "ref/netstandard1.3/zh-hant/System.Runtime.Handles.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.runtime.handles.4.3.0.nupkg.sha512",
        "system.runtime.handles.nuspec"
      ]
    },
    "System.Runtime.InteropServices/4.3.0": {
      "sha512": "uv1ynXqiMK8mp1GM3jDqPCFN66eJ5w5XNomaK2XD+TuCroNTLFGeZ+WCmBMcBDyTFKou3P6cR6J/QsaqDp7fGQ==",
      "type": "package",
      "path": "system.runtime.interopservices/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net462/System.Runtime.InteropServices.dll",
        "lib/net463/System.Runtime.InteropServices.dll",
        "lib/portable-net45+win8+wpa81/_._",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net462/System.Runtime.InteropServices.dll",
        "ref/net463/System.Runtime.InteropServices.dll",
        "ref/netcore50/System.Runtime.InteropServices.dll",
        "ref/netcore50/System.Runtime.InteropServices.xml",
        "ref/netcore50/de/System.Runtime.InteropServices.xml",
        "ref/netcore50/es/System.Runtime.InteropServices.xml",
        "ref/netcore50/fr/System.Runtime.InteropServices.xml",
        "ref/netcore50/it/System.Runtime.InteropServices.xml",
        "ref/netcore50/ja/System.Runtime.InteropServices.xml",
        "ref/netcore50/ko/System.Runtime.InteropServices.xml",
        "ref/netcore50/ru/System.Runtime.InteropServices.xml",
        "ref/netcore50/zh-hans/System.Runtime.InteropServices.xml",
        "ref/netcore50/zh-hant/System.Runtime.InteropServices.xml",
        "ref/netcoreapp1.1/System.Runtime.InteropServices.dll",
        "ref/netstandard1.1/System.Runtime.InteropServices.dll",
        "ref/netstandard1.1/System.Runtime.InteropServices.xml",
        "ref/netstandard1.1/de/System.Runtime.InteropServices.xml",
        "ref/netstandard1.1/es/System.Runtime.InteropServices.xml",
        "ref/netstandard1.1/fr/System.Runtime.InteropServices.xml",
        "ref/netstandard1.1/it/System.Runtime.InteropServices.xml",
        "ref/netstandard1.1/ja/System.Runtime.InteropServices.xml",
        "ref/netstandard1.1/ko/System.Runtime.InteropServices.xml",
        "ref/netstandard1.1/ru/System.Runtime.InteropServices.xml",
        "ref/netstandard1.1/zh-hans/System.Runtime.InteropServices.xml",
        "ref/netstandard1.1/zh-hant/System.Runtime.InteropServices.xml",
        "ref/netstandard1.2/System.Runtime.InteropServices.dll",
        "ref/netstandard1.2/System.Runtime.InteropServices.xml",
        "ref/netstandard1.2/de/System.Runtime.InteropServices.xml",
        "ref/netstandard1.2/es/System.Runtime.InteropServices.xml",
        "ref/netstandard1.2/fr/System.Runtime.InteropServices.xml",
        "ref/netstandard1.2/it/System.Runtime.InteropServices.xml",
        "ref/netstandard1.2/ja/System.Runtime.InteropServices.xml",
        "ref/netstandard1.2/ko/System.Runtime.InteropServices.xml",
        "ref/netstandard1.2/ru/System.Runtime.InteropServices.xml",
        "ref/netstandard1.2/zh-hans/System.Runtime.InteropServices.xml",
        "ref/netstandard1.2/zh-hant/System.Runtime.InteropServices.xml",
        "ref/netstandard1.3/System.Runtime.InteropServices.dll",
        "ref/netstandard1.3/System.Runtime.InteropServices.xml",
        "ref/netstandard1.3/de/System.Runtime.InteropServices.xml",
        "ref/netstandard1.3/es/System.Runtime.InteropServices.xml",
        "ref/netstandard1.3/fr/System.Runtime.InteropServices.xml",
        "ref/netstandard1.3/it/System.Runtime.InteropServices.xml",
        "ref/netstandard1.3/ja/System.Runtime.InteropServices.xml",
        "ref/netstandard1.3/ko/System.Runtime.InteropServices.xml",
        "ref/netstandard1.3/ru/System.Runtime.InteropServices.xml",
        "ref/netstandard1.3/zh-hans/System.Runtime.InteropServices.xml",
        "ref/netstandard1.3/zh-hant/System.Runtime.InteropServices.xml",
        "ref/netstandard1.5/System.Runtime.InteropServices.dll",
        "ref/netstandard1.5/System.Runtime.InteropServices.xml",
        "ref/netstandard1.5/de/System.Runtime.InteropServices.xml",
        "ref/netstandard1.5/es/System.Runtime.InteropServices.xml",
        "ref/netstandard1.5/fr/System.Runtime.InteropServices.xml",
        "ref/netstandard1.5/it/System.Runtime.InteropServices.xml",
        "ref/netstandard1.5/ja/System.Runtime.InteropServices.xml",
        "ref/netstandard1.5/ko/System.Runtime.InteropServices.xml",
        "ref/netstandard1.5/ru/System.Runtime.InteropServices.xml",
        "ref/netstandard1.5/zh-hans/System.Runtime.InteropServices.xml",
        "ref/netstandard1.5/zh-hant/System.Runtime.InteropServices.xml",
        "ref/portable-net45+win8+wpa81/_._",
        "ref/win8/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.runtime.interopservices.4.3.0.nupkg.sha512",
        "system.runtime.interopservices.nuspec"
      ]
    },
    "System.Runtime.InteropServices.RuntimeInformation/4.3.0": {
      "sha512": "cbz4YJMqRDR7oLeMRbdYv7mYzc++17lNhScCX0goO2XpGWdvAt60CGN+FHdePUEHCe/Jy9jUlvNAiNdM+7jsOw==",
      "type": "package",
      "path": "system.runtime.interopservices.runtimeinformation/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/System.Runtime.InteropServices.RuntimeInformation.dll",
        "lib/netstandard1.1/System.Runtime.InteropServices.RuntimeInformation.dll",
        "lib/win8/System.Runtime.InteropServices.RuntimeInformation.dll",
        "lib/wpa81/System.Runtime.InteropServices.RuntimeInformation.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/netstandard1.1/System.Runtime.InteropServices.RuntimeInformation.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/System.Runtime.InteropServices.RuntimeInformation.dll",
        "runtimes/unix/lib/netstandard1.1/System.Runtime.InteropServices.RuntimeInformation.dll",
        "runtimes/win/lib/net45/System.Runtime.InteropServices.RuntimeInformation.dll",
        "runtimes/win/lib/netcore50/System.Runtime.InteropServices.RuntimeInformation.dll",
        "runtimes/win/lib/netstandard1.1/System.Runtime.InteropServices.RuntimeInformation.dll",
        "system.runtime.interopservices.runtimeinformation.4.3.0.nupkg.sha512",
        "system.runtime.interopservices.runtimeinformation.nuspec"
      ]
    },
    "System.Runtime.Numerics/4.3.0": {
      "sha512": "yMH+MfdzHjy17l2KESnPiF2dwq7T+xLnSJar7slyimAkUh/gTrS9/UQOtv7xarskJ2/XDSNvfLGOBQPjL7PaHQ==",
      "type": "package",
      "path": "system.runtime.numerics/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Runtime.Numerics.dll",
        "lib/netstandard1.3/System.Runtime.Numerics.dll",
        "lib/portable-net45+win8+wpa81/_._",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Runtime.Numerics.dll",
        "ref/netcore50/System.Runtime.Numerics.xml",
        "ref/netcore50/de/System.Runtime.Numerics.xml",
        "ref/netcore50/es/System.Runtime.Numerics.xml",
        "ref/netcore50/fr/System.Runtime.Numerics.xml",
        "ref/netcore50/it/System.Runtime.Numerics.xml",
        "ref/netcore50/ja/System.Runtime.Numerics.xml",
        "ref/netcore50/ko/System.Runtime.Numerics.xml",
        "ref/netcore50/ru/System.Runtime.Numerics.xml",
        "ref/netcore50/zh-hans/System.Runtime.Numerics.xml",
        "ref/netcore50/zh-hant/System.Runtime.Numerics.xml",
        "ref/netstandard1.1/System.Runtime.Numerics.dll",
        "ref/netstandard1.1/System.Runtime.Numerics.xml",
        "ref/netstandard1.1/de/System.Runtime.Numerics.xml",
        "ref/netstandard1.1/es/System.Runtime.Numerics.xml",
        "ref/netstandard1.1/fr/System.Runtime.Numerics.xml",
        "ref/netstandard1.1/it/System.Runtime.Numerics.xml",
        "ref/netstandard1.1/ja/System.Runtime.Numerics.xml",
        "ref/netstandard1.1/ko/System.Runtime.Numerics.xml",
        "ref/netstandard1.1/ru/System.Runtime.Numerics.xml",
        "ref/netstandard1.1/zh-hans/System.Runtime.Numerics.xml",
        "ref/netstandard1.1/zh-hant/System.Runtime.Numerics.xml",
        "ref/portable-net45+win8+wpa81/_._",
        "ref/win8/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.runtime.numerics.4.3.0.nupkg.sha512",
        "system.runtime.numerics.nuspec"
      ]
    },
    "System.Runtime.Serialization.Primitives/4.3.0": {
      "sha512": "2Z5t70a2SwMsfQDp9KOclaZNyQhfIga2gppq9lIUDM1A4ohTshn4JqT7ir8bvIhXgorWKYDAr6rPzEbi/nTGKg==",
      "type": "package",
      "path": "system.runtime.serialization.primitives/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net46/System.Runtime.Serialization.Primitives.dll",
        "lib/netcore50/System.Runtime.Serialization.Primitives.dll",
        "lib/netstandard1.3/System.Runtime.Serialization.Primitives.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net46/System.Runtime.Serialization.Primitives.dll",
        "ref/netcore50/System.Runtime.Serialization.Primitives.dll",
        "ref/netcore50/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/de/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/es/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/fr/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/it/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/ja/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/ko/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/ru/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/zh-hans/System.Runtime.Serialization.Primitives.xml",
        "ref/netcore50/zh-hant/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.0/System.Runtime.Serialization.Primitives.dll",
        "ref/netstandard1.0/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.0/de/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.0/es/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.0/fr/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.0/it/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.0/ja/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.0/ko/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.0/ru/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.0/zh-hans/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.0/zh-hant/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.3/System.Runtime.Serialization.Primitives.dll",
        "ref/netstandard1.3/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.3/de/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.3/es/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.3/fr/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.3/it/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.3/ja/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.3/ko/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.3/ru/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.3/zh-hans/System.Runtime.Serialization.Primitives.xml",
        "ref/netstandard1.3/zh-hant/System.Runtime.Serialization.Primitives.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/System.Runtime.Serialization.Primitives.dll",
        "system.runtime.serialization.primitives.4.3.0.nupkg.sha512",
        "system.runtime.serialization.primitives.nuspec"
      ]
    },
    "System.Runtime.Serialization.Xml/4.3.0": {
      "sha512": "nUQx/5OVgrqEba3+j7OdiofvVq9koWZAC7Z3xGI8IIViZqApWnZ5+lLcwYgTlbkobrl/Rat+Jb8GeD4WQESD2A==",
      "type": "package",
      "path": "system.runtime.serialization.xml/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net46/System.Runtime.Serialization.Xml.dll",
        "lib/netcore50/System.Runtime.Serialization.Xml.dll",
        "lib/netstandard1.3/System.Runtime.Serialization.Xml.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net46/System.Runtime.Serialization.Xml.dll",
        "ref/netcore50/System.Runtime.Serialization.Xml.dll",
        "ref/netcore50/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/de/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/es/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/fr/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/it/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/ja/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/ko/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/ru/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/zh-hans/System.Runtime.Serialization.Xml.xml",
        "ref/netcore50/zh-hant/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.0/System.Runtime.Serialization.Xml.dll",
        "ref/netstandard1.0/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.0/de/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.0/es/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.0/fr/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.0/it/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.0/ja/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.0/ko/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.0/ru/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.0/zh-hans/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.0/zh-hant/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.3/System.Runtime.Serialization.Xml.dll",
        "ref/netstandard1.3/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.3/de/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.3/es/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.3/fr/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.3/it/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.3/ja/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.3/ko/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.3/ru/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.3/zh-hans/System.Runtime.Serialization.Xml.xml",
        "ref/netstandard1.3/zh-hant/System.Runtime.Serialization.Xml.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.runtime.serialization.xml.4.3.0.nupkg.sha512",
        "system.runtime.serialization.xml.nuspec"
      ]
    },
    "System.Security.AccessControl/4.5.0": {
      "sha512": "vW8Eoq0TMyz5vAG/6ce483x/CP83fgm4SJe5P8Tb1tZaobcvPrbMEL7rhH1DRdrYbbb6F0vq3OlzmK0Pkwks5A==",
      "type": "package",
      "path": "system.security.accesscontrol/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/net46/System.Security.AccessControl.dll",
        "lib/net461/System.Security.AccessControl.dll",
        "lib/netstandard1.3/System.Security.AccessControl.dll",
        "lib/netstandard2.0/System.Security.AccessControl.dll",
        "lib/uap10.0.16299/_._",
        "ref/net46/System.Security.AccessControl.dll",
        "ref/net461/System.Security.AccessControl.dll",
        "ref/net461/System.Security.AccessControl.xml",
        "ref/netstandard1.3/System.Security.AccessControl.dll",
        "ref/netstandard1.3/System.Security.AccessControl.xml",
        "ref/netstandard1.3/de/System.Security.AccessControl.xml",
        "ref/netstandard1.3/es/System.Security.AccessControl.xml",
        "ref/netstandard1.3/fr/System.Security.AccessControl.xml",
        "ref/netstandard1.3/it/System.Security.AccessControl.xml",
        "ref/netstandard1.3/ja/System.Security.AccessControl.xml",
        "ref/netstandard1.3/ko/System.Security.AccessControl.xml",
        "ref/netstandard1.3/ru/System.Security.AccessControl.xml",
        "ref/netstandard1.3/zh-hans/System.Security.AccessControl.xml",
        "ref/netstandard1.3/zh-hant/System.Security.AccessControl.xml",
        "ref/netstandard2.0/System.Security.AccessControl.dll",
        "ref/netstandard2.0/System.Security.AccessControl.xml",
        "ref/uap10.0.16299/_._",
        "runtimes/win/lib/net46/System.Security.AccessControl.dll",
        "runtimes/win/lib/net461/System.Security.AccessControl.dll",
        "runtimes/win/lib/netcoreapp2.0/System.Security.AccessControl.dll",
        "runtimes/win/lib/netstandard1.3/System.Security.AccessControl.dll",
        "runtimes/win/lib/uap10.0.16299/_._",
        "system.security.accesscontrol.4.5.0.nupkg.sha512",
        "system.security.accesscontrol.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Security.Claims/4.3.0": {
      "sha512": "P/+BR/2lnc4PNDHt/TPBAWHVMLMRHsyYZbU1NphW4HIWzCggz8mJbTQQ3MKljFE7LS3WagmVFuBgoLcFzYXlkA==",
      "type": "package",
      "path": "system.security.claims/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Security.Claims.dll",
        "lib/netstandard1.3/System.Security.Claims.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Security.Claims.dll",
        "ref/netstandard1.3/System.Security.Claims.dll",
        "ref/netstandard1.3/System.Security.Claims.xml",
        "ref/netstandard1.3/de/System.Security.Claims.xml",
        "ref/netstandard1.3/es/System.Security.Claims.xml",
        "ref/netstandard1.3/fr/System.Security.Claims.xml",
        "ref/netstandard1.3/it/System.Security.Claims.xml",
        "ref/netstandard1.3/ja/System.Security.Claims.xml",
        "ref/netstandard1.3/ko/System.Security.Claims.xml",
        "ref/netstandard1.3/ru/System.Security.Claims.xml",
        "ref/netstandard1.3/zh-hans/System.Security.Claims.xml",
        "ref/netstandard1.3/zh-hant/System.Security.Claims.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.security.claims.4.3.0.nupkg.sha512",
        "system.security.claims.nuspec"
      ]
    },
    "System.Security.Cryptography.Algorithms/4.3.0": {
      "sha512": "W1kd2Y8mYSCgc3ULTAZ0hOP2dSdG5YauTb1089T0/kRcN2MpSAW1izOFROrJgxSlMn3ArsgHXagigyi+ibhevg==",
      "type": "package",
      "path": "system.security.cryptography.algorithms/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Security.Cryptography.Algorithms.dll",
        "lib/net461/System.Security.Cryptography.Algorithms.dll",
        "lib/net463/System.Security.Cryptography.Algorithms.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Security.Cryptography.Algorithms.dll",
        "ref/net461/System.Security.Cryptography.Algorithms.dll",
        "ref/net463/System.Security.Cryptography.Algorithms.dll",
        "ref/netstandard1.3/System.Security.Cryptography.Algorithms.dll",
        "ref/netstandard1.4/System.Security.Cryptography.Algorithms.dll",
        "ref/netstandard1.6/System.Security.Cryptography.Algorithms.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/osx/lib/netstandard1.6/System.Security.Cryptography.Algorithms.dll",
        "runtimes/unix/lib/netstandard1.6/System.Security.Cryptography.Algorithms.dll",
        "runtimes/win/lib/net46/System.Security.Cryptography.Algorithms.dll",
        "runtimes/win/lib/net461/System.Security.Cryptography.Algorithms.dll",
        "runtimes/win/lib/net463/System.Security.Cryptography.Algorithms.dll",
        "runtimes/win/lib/netcore50/System.Security.Cryptography.Algorithms.dll",
        "runtimes/win/lib/netstandard1.6/System.Security.Cryptography.Algorithms.dll",
        "system.security.cryptography.algorithms.4.3.0.nupkg.sha512",
        "system.security.cryptography.algorithms.nuspec"
      ]
    },
    "System.Security.Cryptography.Cng/4.5.0": {
      "sha512": "WG3r7EyjUe9CMPFSs6bty5doUqT+q9pbI80hlNzo2SkPkZ4VTuZkGWjpp77JB8+uaL4DFPRdBsAY+DX3dBK92A==",
      "type": "package",
      "path": "system.security.cryptography.cng/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Security.Cryptography.Cng.dll",
        "lib/net461/System.Security.Cryptography.Cng.dll",
        "lib/net462/System.Security.Cryptography.Cng.dll",
        "lib/net47/System.Security.Cryptography.Cng.dll",
        "lib/netcoreapp2.1/System.Security.Cryptography.Cng.dll",
        "lib/netstandard1.3/System.Security.Cryptography.Cng.dll",
        "lib/netstandard1.4/System.Security.Cryptography.Cng.dll",
        "lib/netstandard1.6/System.Security.Cryptography.Cng.dll",
        "lib/netstandard2.0/System.Security.Cryptography.Cng.dll",
        "lib/uap10.0.16299/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Security.Cryptography.Cng.dll",
        "ref/net461/System.Security.Cryptography.Cng.dll",
        "ref/net461/System.Security.Cryptography.Cng.xml",
        "ref/net462/System.Security.Cryptography.Cng.dll",
        "ref/net462/System.Security.Cryptography.Cng.xml",
        "ref/net47/System.Security.Cryptography.Cng.dll",
        "ref/net47/System.Security.Cryptography.Cng.xml",
        "ref/netcoreapp2.0/System.Security.Cryptography.Cng.dll",
        "ref/netcoreapp2.0/System.Security.Cryptography.Cng.xml",
        "ref/netcoreapp2.1/System.Security.Cryptography.Cng.dll",
        "ref/netcoreapp2.1/System.Security.Cryptography.Cng.xml",
        "ref/netstandard1.3/System.Security.Cryptography.Cng.dll",
        "ref/netstandard1.4/System.Security.Cryptography.Cng.dll",
        "ref/netstandard1.6/System.Security.Cryptography.Cng.dll",
        "ref/netstandard2.0/System.Security.Cryptography.Cng.dll",
        "ref/netstandard2.0/System.Security.Cryptography.Cng.xml",
        "ref/uap10.0.16299/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/win/lib/net46/System.Security.Cryptography.Cng.dll",
        "runtimes/win/lib/net461/System.Security.Cryptography.Cng.dll",
        "runtimes/win/lib/net462/System.Security.Cryptography.Cng.dll",
        "runtimes/win/lib/net47/System.Security.Cryptography.Cng.dll",
        "runtimes/win/lib/netcoreapp2.0/System.Security.Cryptography.Cng.dll",
        "runtimes/win/lib/netcoreapp2.1/System.Security.Cryptography.Cng.dll",
        "runtimes/win/lib/netstandard1.4/System.Security.Cryptography.Cng.dll",
        "runtimes/win/lib/netstandard1.6/System.Security.Cryptography.Cng.dll",
        "runtimes/win/lib/uap10.0.16299/_._",
        "system.security.cryptography.cng.4.5.0.nupkg.sha512",
        "system.security.cryptography.cng.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Security.Cryptography.Csp/4.3.0": {
      "sha512": "X4s/FCkEUnRGnwR3aSfVIkldBmtURMhmexALNTwpjklzxWU7yjMk7GHLKOZTNkgnWnE0q7+BCf9N2LVRWxewaA==",
      "type": "package",
      "path": "system.security.cryptography.csp/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Security.Cryptography.Csp.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Security.Cryptography.Csp.dll",
        "ref/netstandard1.3/System.Security.Cryptography.Csp.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/unix/lib/netstandard1.3/System.Security.Cryptography.Csp.dll",
        "runtimes/win/lib/net46/System.Security.Cryptography.Csp.dll",
        "runtimes/win/lib/netcore50/_._",
        "runtimes/win/lib/netstandard1.3/System.Security.Cryptography.Csp.dll",
        "system.security.cryptography.csp.4.3.0.nupkg.sha512",
        "system.security.cryptography.csp.nuspec"
      ]
    },
    "System.Security.Cryptography.Encoding/4.3.0": {
      "sha512": "1DEWjZZly9ae9C79vFwqaO5kaOlI5q+3/55ohmq/7dpDyDfc8lYe7YVxJUZ5MF/NtbkRjwFRo14yM4OEo9EmDw==",
      "type": "package",
      "path": "system.security.cryptography.encoding/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Security.Cryptography.Encoding.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Security.Cryptography.Encoding.dll",
        "ref/netstandard1.3/System.Security.Cryptography.Encoding.dll",
        "ref/netstandard1.3/System.Security.Cryptography.Encoding.xml",
        "ref/netstandard1.3/de/System.Security.Cryptography.Encoding.xml",
        "ref/netstandard1.3/es/System.Security.Cryptography.Encoding.xml",
        "ref/netstandard1.3/fr/System.Security.Cryptography.Encoding.xml",
        "ref/netstandard1.3/it/System.Security.Cryptography.Encoding.xml",
        "ref/netstandard1.3/ja/System.Security.Cryptography.Encoding.xml",
        "ref/netstandard1.3/ko/System.Security.Cryptography.Encoding.xml",
        "ref/netstandard1.3/ru/System.Security.Cryptography.Encoding.xml",
        "ref/netstandard1.3/zh-hans/System.Security.Cryptography.Encoding.xml",
        "ref/netstandard1.3/zh-hant/System.Security.Cryptography.Encoding.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/unix/lib/netstandard1.3/System.Security.Cryptography.Encoding.dll",
        "runtimes/win/lib/net46/System.Security.Cryptography.Encoding.dll",
        "runtimes/win/lib/netstandard1.3/System.Security.Cryptography.Encoding.dll",
        "system.security.cryptography.encoding.4.3.0.nupkg.sha512",
        "system.security.cryptography.encoding.nuspec"
      ]
    },
    "System.Security.Cryptography.OpenSsl/4.3.0": {
      "sha512": "h4CEgOgv5PKVF/HwaHzJRiVboL2THYCou97zpmhjghx5frc7fIvlkY1jL+lnIQyChrJDMNEXS6r7byGif8Cy4w==",
      "type": "package",
      "path": "system.security.cryptography.openssl/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.6/System.Security.Cryptography.OpenSsl.dll",
        "ref/netstandard1.6/System.Security.Cryptography.OpenSsl.dll",
        "runtimes/unix/lib/netstandard1.6/System.Security.Cryptography.OpenSsl.dll",
        "system.security.cryptography.openssl.4.3.0.nupkg.sha512",
        "system.security.cryptography.openssl.nuspec"
      ]
    },
    "System.Security.Cryptography.Pkcs/4.5.0": {
      "sha512": "TGQX51gxpY3K3I6LJlE2LAftVlIMqJf0cBGhz68Y89jjk3LJCB6SrwiD+YN1fkqemBvWGs+GjyMJukl6d6goyQ==",
      "type": "package",
      "path": "system.security.cryptography.pkcs/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/net46/System.Security.Cryptography.Pkcs.dll",
        "lib/net461/System.Security.Cryptography.Pkcs.dll",
        "lib/netcoreapp2.1/System.Security.Cryptography.Pkcs.dll",
        "lib/netstandard1.3/System.Security.Cryptography.Pkcs.dll",
        "lib/netstandard2.0/System.Security.Cryptography.Pkcs.dll",
        "ref/net46/System.Security.Cryptography.Pkcs.dll",
        "ref/net461/System.Security.Cryptography.Pkcs.dll",
        "ref/net461/System.Security.Cryptography.Pkcs.xml",
        "ref/netcoreapp2.1/System.Security.Cryptography.Pkcs.dll",
        "ref/netcoreapp2.1/System.Security.Cryptography.Pkcs.xml",
        "ref/netstandard1.3/System.Security.Cryptography.Pkcs.dll",
        "ref/netstandard2.0/System.Security.Cryptography.Pkcs.dll",
        "ref/netstandard2.0/System.Security.Cryptography.Pkcs.xml",
        "runtimes/win/lib/net46/System.Security.Cryptography.Pkcs.dll",
        "runtimes/win/lib/net461/System.Security.Cryptography.Pkcs.dll",
        "runtimes/win/lib/netcoreapp2.1/System.Security.Cryptography.Pkcs.dll",
        "runtimes/win/lib/netstandard1.3/System.Security.Cryptography.Pkcs.dll",
        "runtimes/win/lib/netstandard2.0/System.Security.Cryptography.Pkcs.dll",
        "system.security.cryptography.pkcs.4.5.0.nupkg.sha512",
        "system.security.cryptography.pkcs.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Security.Cryptography.Primitives/4.3.0": {
      "sha512": "7bDIyVFNL/xKeFHjhobUAQqSpJq9YTOpbEs6mR233Et01STBMXNAc/V+BM6dwYGc95gVh/Zf+iVXWzj3mE8DWg==",
      "type": "package",
      "path": "system.security.cryptography.primitives/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Security.Cryptography.Primitives.dll",
        "lib/netstandard1.3/System.Security.Cryptography.Primitives.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Security.Cryptography.Primitives.dll",
        "ref/netstandard1.3/System.Security.Cryptography.Primitives.dll",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.security.cryptography.primitives.4.3.0.nupkg.sha512",
        "system.security.cryptography.primitives.nuspec"
      ]
    },
    "System.Security.Cryptography.X509Certificates/4.3.0": {
      "sha512": "t2Tmu6Y2NtJ2um0RtcuhP7ZdNNxXEgUm2JeoA/0NvlMjAhKCnM1NX07TDl3244mVp3QU6LPEhT3HTtH1uF7IYw==",
      "type": "package",
      "path": "system.security.cryptography.x509certificates/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Security.Cryptography.X509Certificates.dll",
        "lib/net461/System.Security.Cryptography.X509Certificates.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Security.Cryptography.X509Certificates.dll",
        "ref/net461/System.Security.Cryptography.X509Certificates.dll",
        "ref/netstandard1.3/System.Security.Cryptography.X509Certificates.dll",
        "ref/netstandard1.3/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.3/de/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.3/es/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.3/fr/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.3/it/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.3/ja/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.3/ko/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.3/ru/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.3/zh-hans/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.3/zh-hant/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.4/System.Security.Cryptography.X509Certificates.dll",
        "ref/netstandard1.4/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.4/de/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.4/es/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.4/fr/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.4/it/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.4/ja/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.4/ko/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.4/ru/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.4/zh-hans/System.Security.Cryptography.X509Certificates.xml",
        "ref/netstandard1.4/zh-hant/System.Security.Cryptography.X509Certificates.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/unix/lib/netstandard1.6/System.Security.Cryptography.X509Certificates.dll",
        "runtimes/win/lib/net46/System.Security.Cryptography.X509Certificates.dll",
        "runtimes/win/lib/net461/System.Security.Cryptography.X509Certificates.dll",
        "runtimes/win/lib/netcore50/System.Security.Cryptography.X509Certificates.dll",
        "runtimes/win/lib/netstandard1.6/System.Security.Cryptography.X509Certificates.dll",
        "system.security.cryptography.x509certificates.4.3.0.nupkg.sha512",
        "system.security.cryptography.x509certificates.nuspec"
      ]
    },
    "System.Security.Cryptography.Xml/4.5.0": {
      "sha512": "i2Jn6rGXR63J0zIklImGRkDIJL4b1NfPSEbIVHBlqoIb12lfXIigCbDRpDmIEzwSo/v1U5y/rYJdzZYSyCWxvg==",
      "type": "package",
      "path": "system.security.cryptography.xml/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/net461/System.Security.Cryptography.Xml.dll",
        "lib/netstandard2.0/System.Security.Cryptography.Xml.dll",
        "ref/net461/System.Security.Cryptography.Xml.dll",
        "ref/net461/System.Security.Cryptography.Xml.xml",
        "ref/netstandard2.0/System.Security.Cryptography.Xml.dll",
        "ref/netstandard2.0/System.Security.Cryptography.Xml.xml",
        "system.security.cryptography.xml.4.5.0.nupkg.sha512",
        "system.security.cryptography.xml.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Security.Permissions/4.5.0": {
      "sha512": "9gdyuARhUR7H+p5CjyUB/zPk7/Xut3wUSP8NJQB6iZr8L3XUXTMdoLeVAg9N4rqF8oIpE7MpdqHdDHQ7XgJe0g==",
      "type": "package",
      "path": "system.security.permissions/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/net461/System.Security.Permissions.dll",
        "lib/netstandard2.0/System.Security.Permissions.dll",
        "ref/net461/System.Security.Permissions.dll",
        "ref/net461/System.Security.Permissions.xml",
        "ref/netstandard2.0/System.Security.Permissions.dll",
        "ref/netstandard2.0/System.Security.Permissions.xml",
        "system.security.permissions.4.5.0.nupkg.sha512",
        "system.security.permissions.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Security.Principal/4.3.0": {
      "sha512": "I1tkfQlAoMM2URscUtpcRo/hX0jinXx6a/KUtEQoz3owaYwl3qwsO8cbzYVVnjxrzxjHo3nJC+62uolgeGIS9A==",
      "type": "package",
      "path": "system.security.principal/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Security.Principal.dll",
        "lib/netstandard1.0/System.Security.Principal.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Security.Principal.dll",
        "ref/netcore50/System.Security.Principal.xml",
        "ref/netcore50/de/System.Security.Principal.xml",
        "ref/netcore50/es/System.Security.Principal.xml",
        "ref/netcore50/fr/System.Security.Principal.xml",
        "ref/netcore50/it/System.Security.Principal.xml",
        "ref/netcore50/ja/System.Security.Principal.xml",
        "ref/netcore50/ko/System.Security.Principal.xml",
        "ref/netcore50/ru/System.Security.Principal.xml",
        "ref/netcore50/zh-hans/System.Security.Principal.xml",
        "ref/netcore50/zh-hant/System.Security.Principal.xml",
        "ref/netstandard1.0/System.Security.Principal.dll",
        "ref/netstandard1.0/System.Security.Principal.xml",
        "ref/netstandard1.0/de/System.Security.Principal.xml",
        "ref/netstandard1.0/es/System.Security.Principal.xml",
        "ref/netstandard1.0/fr/System.Security.Principal.xml",
        "ref/netstandard1.0/it/System.Security.Principal.xml",
        "ref/netstandard1.0/ja/System.Security.Principal.xml",
        "ref/netstandard1.0/ko/System.Security.Principal.xml",
        "ref/netstandard1.0/ru/System.Security.Principal.xml",
        "ref/netstandard1.0/zh-hans/System.Security.Principal.xml",
        "ref/netstandard1.0/zh-hant/System.Security.Principal.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.security.principal.4.3.0.nupkg.sha512",
        "system.security.principal.nuspec"
      ]
    },
    "System.Security.Principal.Windows/4.5.0": {
      "sha512": "U77HfRXlZlOeIXd//Yoj6Jnk8AXlbeisf1oq1os+hxOGVnuG+lGSfGqTwTZBoORFF6j/0q7HXIl8cqwQ9aUGqQ==",
      "type": "package",
      "path": "system.security.principal.windows/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/net46/System.Security.Principal.Windows.dll",
        "lib/net461/System.Security.Principal.Windows.dll",
        "lib/netstandard1.3/System.Security.Principal.Windows.dll",
        "lib/netstandard2.0/System.Security.Principal.Windows.dll",
        "lib/uap10.0.16299/_._",
        "ref/net46/System.Security.Principal.Windows.dll",
        "ref/net461/System.Security.Principal.Windows.dll",
        "ref/net461/System.Security.Principal.Windows.xml",
        "ref/netstandard1.3/System.Security.Principal.Windows.dll",
        "ref/netstandard1.3/System.Security.Principal.Windows.xml",
        "ref/netstandard1.3/de/System.Security.Principal.Windows.xml",
        "ref/netstandard1.3/es/System.Security.Principal.Windows.xml",
        "ref/netstandard1.3/fr/System.Security.Principal.Windows.xml",
        "ref/netstandard1.3/it/System.Security.Principal.Windows.xml",
        "ref/netstandard1.3/ja/System.Security.Principal.Windows.xml",
        "ref/netstandard1.3/ko/System.Security.Principal.Windows.xml",
        "ref/netstandard1.3/ru/System.Security.Principal.Windows.xml",
        "ref/netstandard1.3/zh-hans/System.Security.Principal.Windows.xml",
        "ref/netstandard1.3/zh-hant/System.Security.Principal.Windows.xml",
        "ref/netstandard2.0/System.Security.Principal.Windows.dll",
        "ref/netstandard2.0/System.Security.Principal.Windows.xml",
        "ref/uap10.0.16299/_._",
        "runtimes/unix/lib/netcoreapp2.0/System.Security.Principal.Windows.dll",
        "runtimes/win/lib/net46/System.Security.Principal.Windows.dll",
        "runtimes/win/lib/net461/System.Security.Principal.Windows.dll",
        "runtimes/win/lib/netcoreapp2.0/System.Security.Principal.Windows.dll",
        "runtimes/win/lib/netstandard1.3/System.Security.Principal.Windows.dll",
        "runtimes/win/lib/uap10.0.16299/_._",
        "system.security.principal.windows.4.5.0.nupkg.sha512",
        "system.security.principal.windows.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Text.Encoding/4.3.0": {
      "sha512": "BiIg+KWaSDOITze6jGQynxg64naAPtqGHBwDrLaCtixsa5bKiR8dpPOHA7ge3C0JJQizJE+sfkz1wV+BAKAYZw==",
      "type": "package",
      "path": "system.text.encoding/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Text.Encoding.dll",
        "ref/netcore50/System.Text.Encoding.xml",
        "ref/netcore50/de/System.Text.Encoding.xml",
        "ref/netcore50/es/System.Text.Encoding.xml",
        "ref/netcore50/fr/System.Text.Encoding.xml",
        "ref/netcore50/it/System.Text.Encoding.xml",
        "ref/netcore50/ja/System.Text.Encoding.xml",
        "ref/netcore50/ko/System.Text.Encoding.xml",
        "ref/netcore50/ru/System.Text.Encoding.xml",
        "ref/netcore50/zh-hans/System.Text.Encoding.xml",
        "ref/netcore50/zh-hant/System.Text.Encoding.xml",
        "ref/netstandard1.0/System.Text.Encoding.dll",
        "ref/netstandard1.0/System.Text.Encoding.xml",
        "ref/netstandard1.0/de/System.Text.Encoding.xml",
        "ref/netstandard1.0/es/System.Text.Encoding.xml",
        "ref/netstandard1.0/fr/System.Text.Encoding.xml",
        "ref/netstandard1.0/it/System.Text.Encoding.xml",
        "ref/netstandard1.0/ja/System.Text.Encoding.xml",
        "ref/netstandard1.0/ko/System.Text.Encoding.xml",
        "ref/netstandard1.0/ru/System.Text.Encoding.xml",
        "ref/netstandard1.0/zh-hans/System.Text.Encoding.xml",
        "ref/netstandard1.0/zh-hant/System.Text.Encoding.xml",
        "ref/netstandard1.3/System.Text.Encoding.dll",
        "ref/netstandard1.3/System.Text.Encoding.xml",
        "ref/netstandard1.3/de/System.Text.Encoding.xml",
        "ref/netstandard1.3/es/System.Text.Encoding.xml",
        "ref/netstandard1.3/fr/System.Text.Encoding.xml",
        "ref/netstandard1.3/it/System.Text.Encoding.xml",
        "ref/netstandard1.3/ja/System.Text.Encoding.xml",
        "ref/netstandard1.3/ko/System.Text.Encoding.xml",
        "ref/netstandard1.3/ru/System.Text.Encoding.xml",
        "ref/netstandard1.3/zh-hans/System.Text.Encoding.xml",
        "ref/netstandard1.3/zh-hant/System.Text.Encoding.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.text.encoding.4.3.0.nupkg.sha512",
        "system.text.encoding.nuspec"
      ]
    },
    "System.Text.Encoding.CodePages/4.5.0": {
      "sha512": "S0wEUiKcLvRlkFUXca8uio1UQ5bYQzYgOmOKtCqaBQC3GR9AJjh43otcM32IGsAyvadFTaAMw9Irm6dS4Evfng==",
      "type": "package",
      "path": "system.text.encoding.codepages/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Text.Encoding.CodePages.dll",
        "lib/net461/System.Text.Encoding.CodePages.dll",
        "lib/netstandard1.3/System.Text.Encoding.CodePages.dll",
        "lib/netstandard2.0/System.Text.Encoding.CodePages.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/netstandard1.3/System.Text.Encoding.CodePages.dll",
        "ref/netstandard1.3/System.Text.Encoding.CodePages.xml",
        "ref/netstandard1.3/de/System.Text.Encoding.CodePages.xml",
        "ref/netstandard1.3/es/System.Text.Encoding.CodePages.xml",
        "ref/netstandard1.3/fr/System.Text.Encoding.CodePages.xml",
        "ref/netstandard1.3/it/System.Text.Encoding.CodePages.xml",
        "ref/netstandard1.3/ja/System.Text.Encoding.CodePages.xml",
        "ref/netstandard1.3/ko/System.Text.Encoding.CodePages.xml",
        "ref/netstandard1.3/ru/System.Text.Encoding.CodePages.xml",
        "ref/netstandard1.3/zh-hans/System.Text.Encoding.CodePages.xml",
        "ref/netstandard1.3/zh-hant/System.Text.Encoding.CodePages.xml",
        "ref/netstandard2.0/System.Text.Encoding.CodePages.dll",
        "ref/netstandard2.0/System.Text.Encoding.CodePages.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/win/lib/net461/System.Text.Encoding.CodePages.dll",
        "runtimes/win/lib/netcoreapp2.0/System.Text.Encoding.CodePages.dll",
        "runtimes/win/lib/netstandard1.3/System.Text.Encoding.CodePages.dll",
        "runtimes/win/lib/netstandard2.0/System.Text.Encoding.CodePages.dll",
        "system.text.encoding.codepages.4.5.0.nupkg.sha512",
        "system.text.encoding.codepages.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Text.Encoding.Extensions/4.3.0": {
      "sha512": "YVMK0Bt/A43RmwizJoZ22ei2nmrhobgeiYwFzC4YAN+nue8RF6djXDMog0UCn+brerQoYVyaS+ghy9P/MUVcmw==",
      "type": "package",
      "path": "system.text.encoding.extensions/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Text.Encoding.Extensions.dll",
        "ref/netcore50/System.Text.Encoding.Extensions.xml",
        "ref/netcore50/de/System.Text.Encoding.Extensions.xml",
        "ref/netcore50/es/System.Text.Encoding.Extensions.xml",
        "ref/netcore50/fr/System.Text.Encoding.Extensions.xml",
        "ref/netcore50/it/System.Text.Encoding.Extensions.xml",
        "ref/netcore50/ja/System.Text.Encoding.Extensions.xml",
        "ref/netcore50/ko/System.Text.Encoding.Extensions.xml",
        "ref/netcore50/ru/System.Text.Encoding.Extensions.xml",
        "ref/netcore50/zh-hans/System.Text.Encoding.Extensions.xml",
        "ref/netcore50/zh-hant/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.0/System.Text.Encoding.Extensions.dll",
        "ref/netstandard1.0/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.0/de/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.0/es/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.0/fr/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.0/it/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.0/ja/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.0/ko/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.0/ru/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.0/zh-hans/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.0/zh-hant/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.3/System.Text.Encoding.Extensions.dll",
        "ref/netstandard1.3/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.3/de/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.3/es/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.3/fr/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.3/it/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.3/ja/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.3/ko/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.3/ru/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.3/zh-hans/System.Text.Encoding.Extensions.xml",
        "ref/netstandard1.3/zh-hant/System.Text.Encoding.Extensions.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.text.encoding.extensions.4.3.0.nupkg.sha512",
        "system.text.encoding.extensions.nuspec"
      ]
    },
    "System.Text.Encodings.Web/4.5.0": {
      "sha512": "Xg4G4Indi4dqP1iuAiMSwpiWS54ZghzR644OtsRCm/m/lBMG8dUBhLVN7hLm8NNrNTR+iGbshCPTwrvxZPlm4g==",
      "type": "package",
      "path": "system.text.encodings.web/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/netstandard1.0/System.Text.Encodings.Web.dll",
        "lib/netstandard1.0/System.Text.Encodings.Web.xml",
        "lib/netstandard2.0/System.Text.Encodings.Web.dll",
        "lib/netstandard2.0/System.Text.Encodings.Web.xml",
        "system.text.encodings.web.4.5.0.nupkg.sha512",
        "system.text.encodings.web.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Text.RegularExpressions/4.3.0": {
      "sha512": "RpT2DA+L660cBt1FssIE9CAGpLFdFPuheB7pLpKpn6ZXNby7jDERe8Ua/Ne2xGiwLVG2JOqziiaVCGDon5sKFA==",
      "type": "package",
      "path": "system.text.regularexpressions/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net463/System.Text.RegularExpressions.dll",
        "lib/netcore50/System.Text.RegularExpressions.dll",
        "lib/netstandard1.6/System.Text.RegularExpressions.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net463/System.Text.RegularExpressions.dll",
        "ref/netcore50/System.Text.RegularExpressions.dll",
        "ref/netcore50/System.Text.RegularExpressions.xml",
        "ref/netcore50/de/System.Text.RegularExpressions.xml",
        "ref/netcore50/es/System.Text.RegularExpressions.xml",
        "ref/netcore50/fr/System.Text.RegularExpressions.xml",
        "ref/netcore50/it/System.Text.RegularExpressions.xml",
        "ref/netcore50/ja/System.Text.RegularExpressions.xml",
        "ref/netcore50/ko/System.Text.RegularExpressions.xml",
        "ref/netcore50/ru/System.Text.RegularExpressions.xml",
        "ref/netcore50/zh-hans/System.Text.RegularExpressions.xml",
        "ref/netcore50/zh-hant/System.Text.RegularExpressions.xml",
        "ref/netcoreapp1.1/System.Text.RegularExpressions.dll",
        "ref/netstandard1.0/System.Text.RegularExpressions.dll",
        "ref/netstandard1.0/System.Text.RegularExpressions.xml",
        "ref/netstandard1.0/de/System.Text.RegularExpressions.xml",
        "ref/netstandard1.0/es/System.Text.RegularExpressions.xml",
        "ref/netstandard1.0/fr/System.Text.RegularExpressions.xml",
        "ref/netstandard1.0/it/System.Text.RegularExpressions.xml",
        "ref/netstandard1.0/ja/System.Text.RegularExpressions.xml",
        "ref/netstandard1.0/ko/System.Text.RegularExpressions.xml",
        "ref/netstandard1.0/ru/System.Text.RegularExpressions.xml",
        "ref/netstandard1.0/zh-hans/System.Text.RegularExpressions.xml",
        "ref/netstandard1.0/zh-hant/System.Text.RegularExpressions.xml",
        "ref/netstandard1.3/System.Text.RegularExpressions.dll",
        "ref/netstandard1.3/System.Text.RegularExpressions.xml",
        "ref/netstandard1.3/de/System.Text.RegularExpressions.xml",
        "ref/netstandard1.3/es/System.Text.RegularExpressions.xml",
        "ref/netstandard1.3/fr/System.Text.RegularExpressions.xml",
        "ref/netstandard1.3/it/System.Text.RegularExpressions.xml",
        "ref/netstandard1.3/ja/System.Text.RegularExpressions.xml",
        "ref/netstandard1.3/ko/System.Text.RegularExpressions.xml",
        "ref/netstandard1.3/ru/System.Text.RegularExpressions.xml",
        "ref/netstandard1.3/zh-hans/System.Text.RegularExpressions.xml",
        "ref/netstandard1.3/zh-hant/System.Text.RegularExpressions.xml",
        "ref/netstandard1.6/System.Text.RegularExpressions.dll",
        "ref/netstandard1.6/System.Text.RegularExpressions.xml",
        "ref/netstandard1.6/de/System.Text.RegularExpressions.xml",
        "ref/netstandard1.6/es/System.Text.RegularExpressions.xml",
        "ref/netstandard1.6/fr/System.Text.RegularExpressions.xml",
        "ref/netstandard1.6/it/System.Text.RegularExpressions.xml",
        "ref/netstandard1.6/ja/System.Text.RegularExpressions.xml",
        "ref/netstandard1.6/ko/System.Text.RegularExpressions.xml",
        "ref/netstandard1.6/ru/System.Text.RegularExpressions.xml",
        "ref/netstandard1.6/zh-hans/System.Text.RegularExpressions.xml",
        "ref/netstandard1.6/zh-hant/System.Text.RegularExpressions.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.text.regularexpressions.4.3.0.nupkg.sha512",
        "system.text.regularexpressions.nuspec"
      ]
    },
    "System.Threading/4.3.0": {
      "sha512": "VkUS0kOBcUf3Wwm0TSbrevDDZ6BlM+b/HRiapRFWjM5O0NS0LviG0glKmFK+hhPDd1XFeSdU1GmlLhb2CoVpIw==",
      "type": "package",
      "path": "system.threading/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Threading.dll",
        "lib/netstandard1.3/System.Threading.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Threading.dll",
        "ref/netcore50/System.Threading.xml",
        "ref/netcore50/de/System.Threading.xml",
        "ref/netcore50/es/System.Threading.xml",
        "ref/netcore50/fr/System.Threading.xml",
        "ref/netcore50/it/System.Threading.xml",
        "ref/netcore50/ja/System.Threading.xml",
        "ref/netcore50/ko/System.Threading.xml",
        "ref/netcore50/ru/System.Threading.xml",
        "ref/netcore50/zh-hans/System.Threading.xml",
        "ref/netcore50/zh-hant/System.Threading.xml",
        "ref/netstandard1.0/System.Threading.dll",
        "ref/netstandard1.0/System.Threading.xml",
        "ref/netstandard1.0/de/System.Threading.xml",
        "ref/netstandard1.0/es/System.Threading.xml",
        "ref/netstandard1.0/fr/System.Threading.xml",
        "ref/netstandard1.0/it/System.Threading.xml",
        "ref/netstandard1.0/ja/System.Threading.xml",
        "ref/netstandard1.0/ko/System.Threading.xml",
        "ref/netstandard1.0/ru/System.Threading.xml",
        "ref/netstandard1.0/zh-hans/System.Threading.xml",
        "ref/netstandard1.0/zh-hant/System.Threading.xml",
        "ref/netstandard1.3/System.Threading.dll",
        "ref/netstandard1.3/System.Threading.xml",
        "ref/netstandard1.3/de/System.Threading.xml",
        "ref/netstandard1.3/es/System.Threading.xml",
        "ref/netstandard1.3/fr/System.Threading.xml",
        "ref/netstandard1.3/it/System.Threading.xml",
        "ref/netstandard1.3/ja/System.Threading.xml",
        "ref/netstandard1.3/ko/System.Threading.xml",
        "ref/netstandard1.3/ru/System.Threading.xml",
        "ref/netstandard1.3/zh-hans/System.Threading.xml",
        "ref/netstandard1.3/zh-hant/System.Threading.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/System.Threading.dll",
        "system.threading.4.3.0.nupkg.sha512",
        "system.threading.nuspec"
      ]
    },
    "System.Threading.Channels/4.5.0": {
      "sha512": "MEH06N0rIGmRT4LOKQ2BmUO0IxfvmIY/PaouSq+DFQku72OL8cxfw8W99uGpTCFf2vx2QHLRSh374iSM3asdTA==",
      "type": "package",
      "path": "system.threading.channels/4.5.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/netcoreapp2.1/System.Threading.Channels.dll",
        "lib/netcoreapp2.1/System.Threading.Channels.xml",
        "lib/netstandard1.3/System.Threading.Channels.dll",
        "lib/netstandard1.3/System.Threading.Channels.xml",
        "lib/netstandard2.0/System.Threading.Channels.dll",
        "lib/netstandard2.0/System.Threading.Channels.xml",
        "system.threading.channels.4.5.0.nupkg.sha512",
        "system.threading.channels.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Threading.Tasks/4.3.0": {
      "sha512": "LbSxKEdOUhVe8BezB/9uOGGppt+nZf6e1VFyw6v3DN6lqitm0OSn2uXMOdtP0M3W4iMcqcivm2J6UgqiwwnXiA==",
      "type": "package",
      "path": "system.threading.tasks/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Threading.Tasks.dll",
        "ref/netcore50/System.Threading.Tasks.xml",
        "ref/netcore50/de/System.Threading.Tasks.xml",
        "ref/netcore50/es/System.Threading.Tasks.xml",
        "ref/netcore50/fr/System.Threading.Tasks.xml",
        "ref/netcore50/it/System.Threading.Tasks.xml",
        "ref/netcore50/ja/System.Threading.Tasks.xml",
        "ref/netcore50/ko/System.Threading.Tasks.xml",
        "ref/netcore50/ru/System.Threading.Tasks.xml",
        "ref/netcore50/zh-hans/System.Threading.Tasks.xml",
        "ref/netcore50/zh-hant/System.Threading.Tasks.xml",
        "ref/netstandard1.0/System.Threading.Tasks.dll",
        "ref/netstandard1.0/System.Threading.Tasks.xml",
        "ref/netstandard1.0/de/System.Threading.Tasks.xml",
        "ref/netstandard1.0/es/System.Threading.Tasks.xml",
        "ref/netstandard1.0/fr/System.Threading.Tasks.xml",
        "ref/netstandard1.0/it/System.Threading.Tasks.xml",
        "ref/netstandard1.0/ja/System.Threading.Tasks.xml",
        "ref/netstandard1.0/ko/System.Threading.Tasks.xml",
        "ref/netstandard1.0/ru/System.Threading.Tasks.xml",
        "ref/netstandard1.0/zh-hans/System.Threading.Tasks.xml",
        "ref/netstandard1.0/zh-hant/System.Threading.Tasks.xml",
        "ref/netstandard1.3/System.Threading.Tasks.dll",
        "ref/netstandard1.3/System.Threading.Tasks.xml",
        "ref/netstandard1.3/de/System.Threading.Tasks.xml",
        "ref/netstandard1.3/es/System.Threading.Tasks.xml",
        "ref/netstandard1.3/fr/System.Threading.Tasks.xml",
        "ref/netstandard1.3/it/System.Threading.Tasks.xml",
        "ref/netstandard1.3/ja/System.Threading.Tasks.xml",
        "ref/netstandard1.3/ko/System.Threading.Tasks.xml",
        "ref/netstandard1.3/ru/System.Threading.Tasks.xml",
        "ref/netstandard1.3/zh-hans/System.Threading.Tasks.xml",
        "ref/netstandard1.3/zh-hant/System.Threading.Tasks.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.threading.tasks.4.3.0.nupkg.sha512",
        "system.threading.tasks.nuspec"
      ]
    },
    "System.Threading.Tasks.Extensions/4.5.1": {
      "sha512": "WSKUTtLhPR8gllzIWO2x6l4lmAIfbyMAiTlyXAis4QBDonXK4b4S6F8zGARX4/P8wH3DH+sLdhamCiHn+fTU1A==",
      "type": "package",
      "path": "system.threading.tasks.extensions/4.5.1",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "LICENSE.TXT",
        "THIRD-PARTY-NOTICES.TXT",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/netcoreapp2.1/_._",
        "lib/netstandard1.0/System.Threading.Tasks.Extensions.dll",
        "lib/netstandard1.0/System.Threading.Tasks.Extensions.xml",
        "lib/netstandard2.0/System.Threading.Tasks.Extensions.dll",
        "lib/netstandard2.0/System.Threading.Tasks.Extensions.xml",
        "lib/portable-net45+win8+wp8+wpa81/System.Threading.Tasks.Extensions.dll",
        "lib/portable-net45+win8+wp8+wpa81/System.Threading.Tasks.Extensions.xml",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/netcoreapp2.1/_._",
        "ref/netstandard1.0/System.Threading.Tasks.Extensions.dll",
        "ref/netstandard1.0/System.Threading.Tasks.Extensions.xml",
        "ref/netstandard2.0/System.Threading.Tasks.Extensions.dll",
        "ref/netstandard2.0/System.Threading.Tasks.Extensions.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.threading.tasks.extensions.4.5.1.nupkg.sha512",
        "system.threading.tasks.extensions.nuspec",
        "useSharedDesignerContext.txt",
        "version.txt"
      ]
    },
    "System.Threading.Tasks.Parallel/4.3.0": {
      "sha512": "cbjBNZHf/vQCfcdhzx7knsiygoCKgxL8mZOeocXZn5gWhCdzHIq6bYNKWX0LAJCWYP7bds4yBK8p06YkP0oa0g==",
      "type": "package",
      "path": "system.threading.tasks.parallel/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Threading.Tasks.Parallel.dll",
        "lib/netstandard1.3/System.Threading.Tasks.Parallel.dll",
        "lib/portable-net45+win8+wpa81/_._",
        "lib/win8/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Threading.Tasks.Parallel.dll",
        "ref/netcore50/System.Threading.Tasks.Parallel.xml",
        "ref/netcore50/de/System.Threading.Tasks.Parallel.xml",
        "ref/netcore50/es/System.Threading.Tasks.Parallel.xml",
        "ref/netcore50/fr/System.Threading.Tasks.Parallel.xml",
        "ref/netcore50/it/System.Threading.Tasks.Parallel.xml",
        "ref/netcore50/ja/System.Threading.Tasks.Parallel.xml",
        "ref/netcore50/ko/System.Threading.Tasks.Parallel.xml",
        "ref/netcore50/ru/System.Threading.Tasks.Parallel.xml",
        "ref/netcore50/zh-hans/System.Threading.Tasks.Parallel.xml",
        "ref/netcore50/zh-hant/System.Threading.Tasks.Parallel.xml",
        "ref/netstandard1.1/System.Threading.Tasks.Parallel.dll",
        "ref/netstandard1.1/System.Threading.Tasks.Parallel.xml",
        "ref/netstandard1.1/de/System.Threading.Tasks.Parallel.xml",
        "ref/netstandard1.1/es/System.Threading.Tasks.Parallel.xml",
        "ref/netstandard1.1/fr/System.Threading.Tasks.Parallel.xml",
        "ref/netstandard1.1/it/System.Threading.Tasks.Parallel.xml",
        "ref/netstandard1.1/ja/System.Threading.Tasks.Parallel.xml",
        "ref/netstandard1.1/ko/System.Threading.Tasks.Parallel.xml",
        "ref/netstandard1.1/ru/System.Threading.Tasks.Parallel.xml",
        "ref/netstandard1.1/zh-hans/System.Threading.Tasks.Parallel.xml",
        "ref/netstandard1.1/zh-hant/System.Threading.Tasks.Parallel.xml",
        "ref/portable-net45+win8+wpa81/_._",
        "ref/win8/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.threading.tasks.parallel.4.3.0.nupkg.sha512",
        "system.threading.tasks.parallel.nuspec"
      ]
    },
    "System.Threading.Thread/4.3.0": {
      "sha512": "OHmbT+Zz065NKII/ZHcH9XO1dEuLGI1L2k7uYss+9C1jLxTC9kTZZuzUOyXHayRk+dft9CiDf3I/QZ0t8JKyBQ==",
      "type": "package",
      "path": "system.threading.thread/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Threading.Thread.dll",
        "lib/netcore50/_._",
        "lib/netstandard1.3/System.Threading.Thread.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Threading.Thread.dll",
        "ref/netstandard1.3/System.Threading.Thread.dll",
        "ref/netstandard1.3/System.Threading.Thread.xml",
        "ref/netstandard1.3/de/System.Threading.Thread.xml",
        "ref/netstandard1.3/es/System.Threading.Thread.xml",
        "ref/netstandard1.3/fr/System.Threading.Thread.xml",
        "ref/netstandard1.3/it/System.Threading.Thread.xml",
        "ref/netstandard1.3/ja/System.Threading.Thread.xml",
        "ref/netstandard1.3/ko/System.Threading.Thread.xml",
        "ref/netstandard1.3/ru/System.Threading.Thread.xml",
        "ref/netstandard1.3/zh-hans/System.Threading.Thread.xml",
        "ref/netstandard1.3/zh-hant/System.Threading.Thread.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.threading.thread.4.3.0.nupkg.sha512",
        "system.threading.thread.nuspec"
      ]
    },
    "System.ValueTuple/4.3.0": {
      "sha512": "cNLEvBX3d6MMQRZe3SMFNukVbitDAEpVZO17qa0/2FHxZ7Y7PpFRpr6m2615XYM/tYYYf0B+WyHNujqIw8Luwg==",
      "type": "package",
      "path": "system.valuetuple/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/netstandard1.0/.xml",
        "lib/netstandard1.0/System.ValueTuple.dll",
        "lib/portable-net40+sl4+win8+wp8/.xml",
        "lib/portable-net40+sl4+win8+wp8/System.ValueTuple.dll",
        "system.valuetuple.4.3.0.nupkg.sha512",
        "system.valuetuple.nuspec"
      ]
    },
    "System.Xml.ReaderWriter/4.3.0": {
      "sha512": "GrprA+Z0RUXaR4N7/eW71j1rgMnEnEVlgii49GZyAjTH7uliMnrOU3HNFBr6fEDBCJCIdlVNq9hHbaDR621XBA==",
      "type": "package",
      "path": "system.xml.readerwriter/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/net46/System.Xml.ReaderWriter.dll",
        "lib/netcore50/System.Xml.ReaderWriter.dll",
        "lib/netstandard1.3/System.Xml.ReaderWriter.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/net46/System.Xml.ReaderWriter.dll",
        "ref/netcore50/System.Xml.ReaderWriter.dll",
        "ref/netcore50/System.Xml.ReaderWriter.xml",
        "ref/netcore50/de/System.Xml.ReaderWriter.xml",
        "ref/netcore50/es/System.Xml.ReaderWriter.xml",
        "ref/netcore50/fr/System.Xml.ReaderWriter.xml",
        "ref/netcore50/it/System.Xml.ReaderWriter.xml",
        "ref/netcore50/ja/System.Xml.ReaderWriter.xml",
        "ref/netcore50/ko/System.Xml.ReaderWriter.xml",
        "ref/netcore50/ru/System.Xml.ReaderWriter.xml",
        "ref/netcore50/zh-hans/System.Xml.ReaderWriter.xml",
        "ref/netcore50/zh-hant/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.0/System.Xml.ReaderWriter.dll",
        "ref/netstandard1.0/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.0/de/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.0/es/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.0/fr/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.0/it/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.0/ja/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.0/ko/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.0/ru/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.0/zh-hans/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.0/zh-hant/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.3/System.Xml.ReaderWriter.dll",
        "ref/netstandard1.3/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.3/de/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.3/es/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.3/fr/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.3/it/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.3/ja/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.3/ko/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.3/ru/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.3/zh-hans/System.Xml.ReaderWriter.xml",
        "ref/netstandard1.3/zh-hant/System.Xml.ReaderWriter.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.xml.readerwriter.4.3.0.nupkg.sha512",
        "system.xml.readerwriter.nuspec"
      ]
    },
    "System.Xml.XDocument/4.3.0": {
      "sha512": "5zJ0XDxAIg8iy+t4aMnQAu0MqVbqyvfoUVl1yDV61xdo3Vth45oA2FoY4pPkxYAH5f8ixpmTqXeEIya95x0aCQ==",
      "type": "package",
      "path": "system.xml.xdocument/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Xml.XDocument.dll",
        "lib/netstandard1.3/System.Xml.XDocument.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Xml.XDocument.dll",
        "ref/netcore50/System.Xml.XDocument.xml",
        "ref/netcore50/de/System.Xml.XDocument.xml",
        "ref/netcore50/es/System.Xml.XDocument.xml",
        "ref/netcore50/fr/System.Xml.XDocument.xml",
        "ref/netcore50/it/System.Xml.XDocument.xml",
        "ref/netcore50/ja/System.Xml.XDocument.xml",
        "ref/netcore50/ko/System.Xml.XDocument.xml",
        "ref/netcore50/ru/System.Xml.XDocument.xml",
        "ref/netcore50/zh-hans/System.Xml.XDocument.xml",
        "ref/netcore50/zh-hant/System.Xml.XDocument.xml",
        "ref/netstandard1.0/System.Xml.XDocument.dll",
        "ref/netstandard1.0/System.Xml.XDocument.xml",
        "ref/netstandard1.0/de/System.Xml.XDocument.xml",
        "ref/netstandard1.0/es/System.Xml.XDocument.xml",
        "ref/netstandard1.0/fr/System.Xml.XDocument.xml",
        "ref/netstandard1.0/it/System.Xml.XDocument.xml",
        "ref/netstandard1.0/ja/System.Xml.XDocument.xml",
        "ref/netstandard1.0/ko/System.Xml.XDocument.xml",
        "ref/netstandard1.0/ru/System.Xml.XDocument.xml",
        "ref/netstandard1.0/zh-hans/System.Xml.XDocument.xml",
        "ref/netstandard1.0/zh-hant/System.Xml.XDocument.xml",
        "ref/netstandard1.3/System.Xml.XDocument.dll",
        "ref/netstandard1.3/System.Xml.XDocument.xml",
        "ref/netstandard1.3/de/System.Xml.XDocument.xml",
        "ref/netstandard1.3/es/System.Xml.XDocument.xml",
        "ref/netstandard1.3/fr/System.Xml.XDocument.xml",
        "ref/netstandard1.3/it/System.Xml.XDocument.xml",
        "ref/netstandard1.3/ja/System.Xml.XDocument.xml",
        "ref/netstandard1.3/ko/System.Xml.XDocument.xml",
        "ref/netstandard1.3/ru/System.Xml.XDocument.xml",
        "ref/netstandard1.3/zh-hans/System.Xml.XDocument.xml",
        "ref/netstandard1.3/zh-hant/System.Xml.XDocument.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.xml.xdocument.4.3.0.nupkg.sha512",
        "system.xml.xdocument.nuspec"
      ]
    },
    "System.Xml.XmlDocument/4.3.0": {
      "sha512": "lJ8AxvkX7GQxpC6GFCeBj8ThYVyQczx2+f/cWHJU8tjS7YfI6Cv6bon70jVEgs2CiFbmmM8b9j1oZVx0dSI2Ww==",
      "type": "package",
      "path": "system.xml.xmldocument/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Xml.XmlDocument.dll",
        "lib/netstandard1.3/System.Xml.XmlDocument.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Xml.XmlDocument.dll",
        "ref/netstandard1.3/System.Xml.XmlDocument.dll",
        "ref/netstandard1.3/System.Xml.XmlDocument.xml",
        "ref/netstandard1.3/de/System.Xml.XmlDocument.xml",
        "ref/netstandard1.3/es/System.Xml.XmlDocument.xml",
        "ref/netstandard1.3/fr/System.Xml.XmlDocument.xml",
        "ref/netstandard1.3/it/System.Xml.XmlDocument.xml",
        "ref/netstandard1.3/ja/System.Xml.XmlDocument.xml",
        "ref/netstandard1.3/ko/System.Xml.XmlDocument.xml",
        "ref/netstandard1.3/ru/System.Xml.XmlDocument.xml",
        "ref/netstandard1.3/zh-hans/System.Xml.XmlDocument.xml",
        "ref/netstandard1.3/zh-hant/System.Xml.XmlDocument.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.xml.xmldocument.4.3.0.nupkg.sha512",
        "system.xml.xmldocument.nuspec"
      ]
    },
    "System.Xml.XmlSerializer/4.3.0": {
      "sha512": "VShQJhOxgD/5M2Z1IWm1vMaSqlbjo1zdFf8H7Ahte6bTvSUhUko/gDpAVVhGgGgTDeue4QyNg1fu1Zz2GKSEuQ==",
      "type": "package",
      "path": "system.xml.xmlserializer/4.3.0",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Xml.XmlSerializer.dll",
        "lib/netstandard1.3/System.Xml.XmlSerializer.dll",
        "lib/portable-net45+win8+wp8+wpa81/_._",
        "lib/win8/_._",
        "lib/wp80/_._",
        "lib/wpa81/_._",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net45/_._",
        "ref/netcore50/System.Xml.XmlSerializer.dll",
        "ref/netcore50/System.Xml.XmlSerializer.xml",
        "ref/netcore50/de/System.Xml.XmlSerializer.xml",
        "ref/netcore50/es/System.Xml.XmlSerializer.xml",
        "ref/netcore50/fr/System.Xml.XmlSerializer.xml",
        "ref/netcore50/it/System.Xml.XmlSerializer.xml",
        "ref/netcore50/ja/System.Xml.XmlSerializer.xml",
        "ref/netcore50/ko/System.Xml.XmlSerializer.xml",
        "ref/netcore50/ru/System.Xml.XmlSerializer.xml",
        "ref/netcore50/zh-hans/System.Xml.XmlSerializer.xml",
        "ref/netcore50/zh-hant/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.0/System.Xml.XmlSerializer.dll",
        "ref/netstandard1.0/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.0/de/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.0/es/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.0/fr/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.0/it/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.0/ja/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.0/ko/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.0/ru/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.0/zh-hans/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.0/zh-hant/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.3/System.Xml.XmlSerializer.dll",
        "ref/netstandard1.3/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.3/de/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.3/es/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.3/fr/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.3/it/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.3/ja/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.3/ko/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.3/ru/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.3/zh-hans/System.Xml.XmlSerializer.xml",
        "ref/netstandard1.3/zh-hant/System.Xml.XmlSerializer.xml",
        "ref/portable-net45+win8+wp8+wpa81/_._",
        "ref/win8/_._",
        "ref/wp80/_._",
        "ref/wpa81/_._",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "runtimes/aot/lib/netcore50/System.Xml.XmlSerializer.dll",
        "system.xml.xmlserializer.4.3.0.nupkg.sha512",
        "system.xml.xmlserializer.nuspec"
      ]
    },
    "System.Xml.XPath/4.3.0": {
      "sha512": "v1JQ5SETnQusqmS3RwStF7vwQ3L02imIzl++sewmt23VGygix04pEH+FCj1yWb+z4GDzKiljr1W7Wfvrx0YwgA==",
      "type": "package",
      "path": "system.xml.xpath/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Xml.XPath.dll",
        "lib/netstandard1.3/System.Xml.XPath.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Xml.XPath.dll",
        "ref/netstandard1.3/System.Xml.XPath.dll",
        "ref/netstandard1.3/System.Xml.XPath.xml",
        "ref/netstandard1.3/de/System.Xml.XPath.xml",
        "ref/netstandard1.3/es/System.Xml.XPath.xml",
        "ref/netstandard1.3/fr/System.Xml.XPath.xml",
        "ref/netstandard1.3/it/System.Xml.XPath.xml",
        "ref/netstandard1.3/ja/System.Xml.XPath.xml",
        "ref/netstandard1.3/ko/System.Xml.XPath.xml",
        "ref/netstandard1.3/ru/System.Xml.XPath.xml",
        "ref/netstandard1.3/zh-hans/System.Xml.XPath.xml",
        "ref/netstandard1.3/zh-hant/System.Xml.XPath.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.xml.xpath.4.3.0.nupkg.sha512",
        "system.xml.xpath.nuspec"
      ]
    },
    "System.Xml.XPath.XDocument/4.3.0": {
      "sha512": "jw9oHHEIVW53mHY9PgrQa98Xo2IZ0ZjrpdOTmtvk+Rvg4tq7dydmxdNqUvJ5YwjDqhn75mBXWttWjiKhWP53LQ==",
      "type": "package",
      "path": "system.xml.xpath.xdocument/4.3.0",
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/MonoTouch10/_._",
        "lib/net46/System.Xml.XPath.XDocument.dll",
        "lib/netstandard1.3/System.Xml.XPath.XDocument.dll",
        "lib/xamarinios10/_._",
        "lib/xamarinmac20/_._",
        "lib/xamarintvos10/_._",
        "lib/xamarinwatchos10/_._",
        "ref/MonoAndroid10/_._",
        "ref/MonoTouch10/_._",
        "ref/net46/System.Xml.XPath.XDocument.dll",
        "ref/netstandard1.3/System.Xml.XPath.XDocument.dll",
        "ref/netstandard1.3/System.Xml.XPath.XDocument.xml",
        "ref/netstandard1.3/de/System.Xml.XPath.XDocument.xml",
        "ref/netstandard1.3/es/System.Xml.XPath.XDocument.xml",
        "ref/netstandard1.3/fr/System.Xml.XPath.XDocument.xml",
        "ref/netstandard1.3/it/System.Xml.XPath.XDocument.xml",
        "ref/netstandard1.3/ja/System.Xml.XPath.XDocument.xml",
        "ref/netstandard1.3/ko/System.Xml.XPath.XDocument.xml",
        "ref/netstandard1.3/ru/System.Xml.XPath.XDocument.xml",
        "ref/netstandard1.3/zh-hans/System.Xml.XPath.XDocument.xml",
        "ref/netstandard1.3/zh-hant/System.Xml.XPath.XDocument.xml",
        "ref/xamarinios10/_._",
        "ref/xamarinmac20/_._",
        "ref/xamarintvos10/_._",
        "ref/xamarinwatchos10/_._",
        "system.xml.xpath.xdocument.4.3.0.nupkg.sha512",
        "system.xml.xpath.xdocument.nuspec"
      ]
    },
    "HCP.Localization.DL/1.0.0": {
      "type": "project",
      "path": "../eSyaLocalization.DL/HCP.Localization.DL.csproj",
      "msbuildProject": "../eSyaLocalization.DL/HCP.Localization.DL.csproj"
    },
    "HCP.Localization.DO/1.0.0": {
      "type": "project",
      "path": "../eSyaLocalization.DO/HCP.Localization.DO.csproj",
      "msbuildProject": "../eSyaLocalization.DO/HCP.Localization.DO.csproj"
    },
    "HCP.Localization.IF/1.0.0": {
      "type": "project",
      "path": "../eSyaLocalization.IF/HCP.Localization.IF.csproj",
      "msbuildProject": "../eSyaLocalization.IF/HCP.Localization.IF.csproj"
    }
  },
  "projectFileDependencyGroups": {
    ".NETCoreApp,Version=v2.2": [
      "HCP.Localization.DL >= 1.0.0",
      "HCP.Localization.DO >= 1.0.0",
      "HCP.Localization.IF >= 1.0.0",
      "Microsoft.AspNetCore.App >= 2.2.0",
      "Microsoft.AspNetCore.Razor.Design >= 2.2.0",
      "Microsoft.NETCore.App >= 2.2.0",
      "Microsoft.VisualStudio.Web.CodeGeneration.Design >= 2.2.3"
    ]
  },
  "packageFolders": {
    "C:\\Users\\Abdul Rahiman\\.nuget\\packages\\": {},
    "C:\\Program Files\\dotnet\\sdk\\NuGetFallbackFolder": {}
  },
  "project": {
    "version": "1.0.0",
    "restore": {
      "projectUniqueName": "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.WebAPI\\HCP.Localization.WebAPI.csproj",
      "projectName": "HCP.Localization.WebAPI",
      "projectPath": "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.WebAPI\\HCP.Localization.WebAPI.csproj",
      "packagesPath": "C:\\Users\\Abdul Rahiman\\.nuget\\packages\\",
      "outputPath": "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.WebAPI\\obj\\",
      "projectStyle": "PackageReference",
      "fallbackFolders": [
        "C:\\Program Files\\dotnet\\sdk\\NuGetFallbackFolder"
      ],
      "configFilePaths": [
        "C:\\Users\\Abdul Rahiman\\AppData\\Roaming\\NuGet\\NuGet.Config",
        "C:\\Program Files (x86)\\NuGet\\Config\\Microsoft.VisualStudio.Offline.config"
      ],
      "originalTargetFrameworks": [
        "netcoreapp2.2"
      ],
      "sources": {
        "C:\\Program Files (x86)\\Microsoft SDKs\\NuGetPackages\\": {},
        "https://api.nuget.org/v3/index.json": {}
      },
      "frameworks": {
        "netcoreapp2.2": {
          "projectReferences": {
            "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.DL\\HCP.Localization.DL.csproj": {
              "projectPath": "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.DL\\HCP.Localization.DL.csproj"
            },
            "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.DO\\HCP.Localization.DO.csproj": {
              "projectPath": "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.DO\\HCP.Localization.DO.csproj"
            },
            "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.IF\\HCP.Localization.IF.csproj": {
              "projectPath": "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.IF\\HCP.Localization.IF.csproj"
            }
          }
        }
      },
      "warningProperties": {
        "warnAsError": [
          "NU1605"
        ]
      }
    },
    "frameworks": {
      "netcoreapp2.2": {
        "dependencies": {
          "Microsoft.AspNetCore.App": {
            "suppressParent": "All",
            "target": "Package",
            "version": "[2.2.0, )",
            "autoReferenced": true
          },
          "Microsoft.AspNetCore.Razor.Design": {
            "suppressParent": "All",
            "target": "Package",
            "version": "[2.2.0, )"
          },
          "Microsoft.NETCore.App": {
            "suppressParent": "All",
            "target": "Package",
            "version": "[2.2.0, )",
            "autoReferenced": true
          },
          "Microsoft.VisualStudio.Web.CodeGeneration.Design": {
            "target": "Package",
            "version": "[2.2.3, )"
          }
        },
        "imports": [
          "net461"
        ],
        "assetTargetFallback": true,
        "warn": true
      }
    }
  }
}