{
  "version": 3,
  "targets": {
    ".NETCoreApp,Version=v2.2": {
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
      "Microsoft.CSharp/4.5.0": {
        "type": "package",
        "compile": {
          "ref/netcoreapp2.0/_._": {}
        },
        "runtime": {
          "lib/netcoreapp2.0/_._": {}
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
      "Microsoft.EntityFrameworkCore.Tools/2.2.6": {
        "type": "package",
        "dependencies": {
          "Microsoft.EntityFrameworkCore.Design": "2.2.6"
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
      "Microsoft.Win32.Registry/4.5.0": {
        "type": "package",
        "dependencies": {
          "System.Security.AccessControl": "4.5.0",
          "System.Security.Principal.Windows": "4.5.0"
        },
        "compile": {
          "ref/netstandard2.0/_._": {}
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
      "runtime.native.System.Data.SqlClient.sni/4.5.0": {
        "type": "package",
        "dependencies": {
          "runtime.win-arm64.runtime.native.System.Data.SqlClient.sni": "4.4.0",
          "runtime.win-x64.runtime.native.System.Data.SqlClient.sni": "4.4.0",
          "runtime.win-x86.runtime.native.System.Data.SqlClient.sni": "4.4.0"
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
      "System.Collections/4.0.11": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Collections.dll": {}
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
      "System.ComponentModel.Annotations/4.5.0": {
        "type": "package",
        "compile": {
          "ref/netcoreapp2.0/_._": {}
        },
        "runtime": {
          "lib/netcoreapp2.0/_._": {}
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
      "System.Diagnostics.Debug/4.0.11": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1",
          "System.Runtime": "4.1.0"
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
      "System.Globalization/4.0.11": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.3/_._": {}
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
      "System.IO/4.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1",
          "System.Runtime": "4.1.0",
          "System.Text.Encoding": "4.0.11",
          "System.Threading.Tasks": "4.0.11"
        },
        "compile": {
          "ref/netstandard1.5/System.IO.dll": {}
        }
      },
      "System.Linq/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.11",
          "System.Diagnostics.Debug": "4.0.11",
          "System.Resources.ResourceManager": "4.0.1",
          "System.Runtime": "4.1.0",
          "System.Runtime.Extensions": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.6/System.Linq.dll": {}
        },
        "runtime": {
          "lib/netstandard1.6/System.Linq.dll": {}
        }
      },
      "System.Linq.Expressions/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.11",
          "System.Diagnostics.Debug": "4.0.11",
          "System.Globalization": "4.0.11",
          "System.IO": "4.1.0",
          "System.Linq": "4.1.0",
          "System.ObjectModel": "4.0.12",
          "System.Reflection": "4.1.0",
          "System.Reflection.Emit": "4.0.1",
          "System.Reflection.Emit.ILGeneration": "4.0.1",
          "System.Reflection.Emit.Lightweight": "4.0.1",
          "System.Reflection.Extensions": "4.0.1",
          "System.Reflection.Primitives": "4.0.1",
          "System.Reflection.TypeExtensions": "4.1.0",
          "System.Resources.ResourceManager": "4.0.1",
          "System.Runtime": "4.1.0",
          "System.Runtime.Extensions": "4.1.0",
          "System.Threading": "4.0.11"
        },
        "compile": {
          "ref/netstandard1.6/System.Linq.Expressions.dll": {}
        },
        "runtime": {
          "lib/netstandard1.6/System.Linq.Expressions.dll": {}
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
      "System.ObjectModel/4.0.12": {
        "type": "package",
        "dependencies": {
          "System.Collections": "4.0.11",
          "System.Diagnostics.Debug": "4.0.11",
          "System.Resources.ResourceManager": "4.0.1",
          "System.Runtime": "4.1.0",
          "System.Threading": "4.0.11"
        },
        "compile": {
          "ref/netstandard1.3/System.ObjectModel.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.ObjectModel.dll": {}
        }
      },
      "System.Reflection/4.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1",
          "System.IO": "4.1.0",
          "System.Reflection.Primitives": "4.0.1",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.5/System.Reflection.dll": {}
        }
      },
      "System.Reflection.Emit/4.0.1": {
        "type": "package",
        "dependencies": {
          "System.IO": "4.1.0",
          "System.Reflection": "4.1.0",
          "System.Reflection.Emit.ILGeneration": "4.0.1",
          "System.Reflection.Primitives": "4.0.1",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.1/_._": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Reflection.Emit.dll": {}
        }
      },
      "System.Reflection.Emit.ILGeneration/4.0.1": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.1.0",
          "System.Reflection.Primitives": "4.0.1",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.0/_._": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Reflection.Emit.ILGeneration.dll": {}
        }
      },
      "System.Reflection.Emit.Lightweight/4.0.1": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.1.0",
          "System.Reflection.Emit.ILGeneration": "4.0.1",
          "System.Reflection.Primitives": "4.0.1",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.0/_._": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Reflection.Emit.Lightweight.dll": {}
        }
      },
      "System.Reflection.Extensions/4.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1",
          "System.Reflection": "4.1.0",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.0/System.Reflection.Extensions.dll": {}
        }
      },
      "System.Reflection.Primitives/4.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.0/System.Reflection.Primitives.dll": {}
        }
      },
      "System.Reflection.TypeExtensions/4.1.0": {
        "type": "package",
        "dependencies": {
          "System.Reflection": "4.1.0",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.5/_._": {}
        },
        "runtime": {
          "lib/netstandard1.5/System.Reflection.TypeExtensions.dll": {}
        }
      },
      "System.Resources.ResourceManager/4.0.1": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1",
          "System.Globalization": "4.0.11",
          "System.Reflection": "4.1.0",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.0/_._": {}
        }
      },
      "System.Runtime/4.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1"
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
      "System.Runtime.Extensions/4.1.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.5/System.Runtime.Extensions.dll": {}
        }
      },
      "System.Security.AccessControl/4.5.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "2.0.0",
          "System.Security.Principal.Windows": "4.5.0"
        },
        "compile": {
          "ref/netstandard2.0/_._": {}
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
      "System.Security.Principal.Windows/4.5.0": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "2.0.0"
        },
        "compile": {
          "ref/netstandard2.0/_._": {}
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
      "System.Text.Encoding/4.0.11": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1",
          "System.Runtime": "4.1.0"
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
      "System.Threading/4.0.11": {
        "type": "package",
        "dependencies": {
          "System.Runtime": "4.1.0",
          "System.Threading.Tasks": "4.0.11"
        },
        "compile": {
          "ref/netstandard1.3/System.Threading.dll": {}
        },
        "runtime": {
          "lib/netstandard1.3/System.Threading.dll": {}
        }
      },
      "System.Threading.Tasks/4.0.11": {
        "type": "package",
        "dependencies": {
          "Microsoft.NETCore.Platforms": "1.0.1",
          "Microsoft.NETCore.Targets": "1.0.1",
          "System.Runtime": "4.1.0"
        },
        "compile": {
          "ref/netstandard1.3/System.Threading.Tasks.dll": {}
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
    "Microsoft.EntityFrameworkCore.Tools/2.2.6": {
      "sha512": "L6vi+eT++Q+2jSIWtOB1LD4yB4dR1nQrWg/Wx1kArPo0rD8D9R4uD6LU5OFz3U/ibjADxLgmQmYDqjusrOI7SA==",
      "type": "package",
      "path": "microsoft.entityframeworkcore.tools/2.2.6",
      "hasTools": true,
      "files": [
        ".nupkg.metadata",
        ".signature.p7s",
        "lib/netstandard2.0/_._",
        "microsoft.entityframeworkcore.tools.2.2.6.nupkg.sha512",
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
    "System.Collections/4.0.11": {
      "sha512": "YUJGz6eFKqS0V//mLt25vFGrrCvOnsXjlvFQs+KimpwNxug9x0Pzy4PlFMU3Q2IzqAa9G2L4LsK3+9vCBK7oTg==",
      "type": "package",
      "path": "system.collections/4.0.11",
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
        "system.collections.4.0.11.nupkg.sha512",
        "system.collections.nuspec"
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
    "System.Diagnostics.Debug/4.0.11": {
      "sha512": "w5U95fVKHY4G8ASs/K5iK3J5LY+/dLFd4vKejsnI/ZhBsWS9hQakfx3Zr7lRWKg4tAw9r4iktyvsTagWkqYCiw==",
      "type": "package",
      "path": "system.diagnostics.debug/4.0.11",
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
        "system.diagnostics.debug.4.0.11.nupkg.sha512",
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
    "System.Globalization/4.0.11": {
      "sha512": "B95h0YLEL2oSnwF/XjqSWKnwKOy/01VWkNlsCeMTFJLLabflpGV26nK164eRs5GiaRSBGpOxQ3pKoSnnyZN5pg==",
      "type": "package",
      "path": "system.globalization/4.0.11",
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
        "system.globalization.4.0.11.nupkg.sha512",
        "system.globalization.nuspec"
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
    "System.IO/4.1.0": {
      "sha512": "3KlTJceQc3gnGIaHZ7UBZO26SHL1SHE4ddrmiwumFnId+CEHP+O8r386tZKaE6zlk5/mF8vifMBzHj9SaXN+mQ==",
      "type": "package",
      "path": "system.io/4.1.0",
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
        "system.io.4.1.0.nupkg.sha512",
        "system.io.nuspec"
      ]
    },
    "System.Linq/4.1.0": {
      "sha512": "bQ0iYFOQI0nuTnt+NQADns6ucV4DUvMdwN6CbkB1yj8i7arTGiTN5eok1kQwdnnNWSDZfIUySQY+J3d5KjWn0g==",
      "type": "package",
      "path": "system.linq/4.1.0",
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
        "system.linq.4.1.0.nupkg.sha512",
        "system.linq.nuspec"
      ]
    },
    "System.Linq.Expressions/4.1.0": {
      "sha512": "I+y02iqkgmCAyfbqOmSDOgqdZQ5tTj80Akm5BPSS8EeB0VGWdy6X1KCoYe8Pk6pwDoAKZUOdLVxnTJcExiv5zw==",
      "type": "package",
      "path": "system.linq.expressions/4.1.0",
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
        "system.linq.expressions.4.1.0.nupkg.sha512",
        "system.linq.expressions.nuspec"
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
    "System.ObjectModel/4.0.12": {
      "sha512": "tAgJM1xt3ytyMoW4qn4wIqgJYm7L7TShRZG4+Q4Qsi2PCcj96pXN7nRywS9KkB3p/xDUjc2HSwP9SROyPYDYKQ==",
      "type": "package",
      "path": "system.objectmodel/4.0.12",
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
        "system.objectmodel.4.0.12.nupkg.sha512",
        "system.objectmodel.nuspec"
      ]
    },
    "System.Reflection/4.1.0": {
      "sha512": "JCKANJ0TI7kzoQzuwB/OoJANy1Lg338B6+JVacPl4TpUwi3cReg3nMLplMq2uqYfHFQpKIlHAUVAJlImZz/4ng==",
      "type": "package",
      "path": "system.reflection/4.1.0",
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
        "system.reflection.4.1.0.nupkg.sha512",
        "system.reflection.nuspec"
      ]
    },
    "System.Reflection.Emit/4.0.1": {
      "sha512": "P2wqAj72fFjpP6wb9nSfDqNBMab+2ovzSDzUZK7MVIm54tBJEPr9jWfSjjoTpPwj1LeKcmX3vr0ttyjSSFM47g==",
      "type": "package",
      "path": "system.reflection.emit/4.0.1",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/MonoAndroid10/_._",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Emit.dll",
        "lib/netstandard1.3/System.Reflection.Emit.dll",
        "lib/xamarinmac20/_._",
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
        "system.reflection.emit.4.0.1.nupkg.sha512",
        "system.reflection.emit.nuspec"
      ]
    },
    "System.Reflection.Emit.ILGeneration/4.0.1": {
      "sha512": "Ov6dU8Bu15Bc7zuqttgHF12J5lwSWyTf1S+FJouUXVMSqImLZzYaQ+vRr1rQ0OZ0HqsrwWl4dsKHELckQkVpgA==",
      "type": "package",
      "path": "system.reflection.emit.ilgeneration/4.0.1",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Emit.ILGeneration.dll",
        "lib/netstandard1.3/System.Reflection.Emit.ILGeneration.dll",
        "lib/portable-net45+wp8/_._",
        "lib/wp80/_._",
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
        "runtimes/aot/lib/netcore50/_._",
        "system.reflection.emit.ilgeneration.4.0.1.nupkg.sha512",
        "system.reflection.emit.ilgeneration.nuspec"
      ]
    },
    "System.Reflection.Emit.Lightweight/4.0.1": {
      "sha512": "sSzHHXueZ5Uh0OLpUQprhr+ZYJrLPA2Cmr4gn0wj9+FftNKXx8RIMKvO9qnjk2ebPYUjZ+F2ulGdPOsvj+MEjA==",
      "type": "package",
      "path": "system.reflection.emit.lightweight/4.0.1",
      "files": [
        ".nupkg.metadata",
        "ThirdPartyNotices.txt",
        "dotnet_library_license.txt",
        "lib/net45/_._",
        "lib/netcore50/System.Reflection.Emit.Lightweight.dll",
        "lib/netstandard1.3/System.Reflection.Emit.Lightweight.dll",
        "lib/portable-net45+wp8/_._",
        "lib/wp80/_._",
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
        "runtimes/aot/lib/netcore50/_._",
        "system.reflection.emit.lightweight.4.0.1.nupkg.sha512",
        "system.reflection.emit.lightweight.nuspec"
      ]
    },
    "System.Reflection.Extensions/4.0.1": {
      "sha512": "GYrtRsZcMuHF3sbmRHfMYpvxZoIN2bQGrYGerUiWLEkqdEUQZhH3TRSaC/oI4wO0II1RKBPlpIa1TOMxIcOOzQ==",
      "type": "package",
      "path": "system.reflection.extensions/4.0.1",
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
        "system.reflection.extensions.4.0.1.nupkg.sha512",
        "system.reflection.extensions.nuspec"
      ]
    },
    "System.Reflection.Primitives/4.0.1": {
      "sha512": "4inTox4wTBaDhB7V3mPvp9XlCbeGYWVEM9/fXALd52vNEAVisc1BoVWQPuUuD0Ga//dNbA/WeMy9u9mzLxGTHQ==",
      "type": "package",
      "path": "system.reflection.primitives/4.0.1",
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
        "system.reflection.primitives.4.0.1.nupkg.sha512",
        "system.reflection.primitives.nuspec"
      ]
    },
    "System.Reflection.TypeExtensions/4.1.0": {
      "sha512": "tsQ/ptQ3H5FYfON8lL4MxRk/8kFyE0A+tGPXmVP967cT/gzLHYxIejIYSxp4JmIeFHVP78g/F2FE1mUUTbDtrg==",
      "type": "package",
      "path": "system.reflection.typeextensions/4.1.0",
      "files": [
        ".nupkg.metadata",
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
        "system.reflection.typeextensions.4.1.0.nupkg.sha512",
        "system.reflection.typeextensions.nuspec"
      ]
    },
    "System.Resources.ResourceManager/4.0.1": {
      "sha512": "TxwVeUNoTgUOdQ09gfTjvW411MF+w9MBYL7AtNVc+HtBCFlutPLhUCdZjNkjbhj3bNQWMdHboF0KIWEOjJssbA==",
      "type": "package",
      "path": "system.resources.resourcemanager/4.0.1",
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
        "system.resources.resourcemanager.4.0.1.nupkg.sha512",
        "system.resources.resourcemanager.nuspec"
      ]
    },
    "System.Runtime/4.1.0": {
      "sha512": "v6c/4Yaa9uWsq+JMhnOFewrYkgdNHNG2eMKuNqRn8P733rNXeRCGvV5FkkjBXn2dbVkPXOsO0xjsEeM1q2zC0g==",
      "type": "package",
      "path": "system.runtime/4.1.0",
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
        "system.runtime.4.1.0.nupkg.sha512",
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
    "System.Runtime.Extensions/4.1.0": {
      "sha512": "CUOHjTT/vgP0qGW22U4/hDlOqXmcPq5YicBaXdUR2UiUoLwBT+olO6we4DVbq57jeX5uXH2uerVZhf0qGj+sVQ==",
      "type": "package",
      "path": "system.runtime.extensions/4.1.0",
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
        "system.runtime.extensions.4.1.0.nupkg.sha512",
        "system.runtime.extensions.nuspec"
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
    "System.Text.Encoding/4.0.11": {
      "sha512": "U3gGeMlDZXxCEiY4DwVLSacg+DFWCvoiX+JThA/rvw37Sqrku7sEFeVBBBMBnfB6FeZHsyDx85HlKL19x0HtZA==",
      "type": "package",
      "path": "system.text.encoding/4.0.11",
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
        "system.text.encoding.4.0.11.nupkg.sha512",
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
    "System.Threading/4.0.11": {
      "sha512": "N+3xqIcg3VDKyjwwCGaZ9HawG9aC6cSDI+s7ROma310GQo8vilFZa86hqKppwTHleR/G0sfOzhvgnUxWCR/DrQ==",
      "type": "package",
      "path": "system.threading/4.0.11",
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
        "system.threading.4.0.11.nupkg.sha512",
        "system.threading.nuspec"
      ]
    },
    "System.Threading.Tasks/4.0.11": {
      "sha512": "k1S4Gc6IGwtHGT8188RSeGaX86Qw/wnrgNLshJvsdNUOPP9etMmo8S07c+UlOAx4K/xLuN9ivA1bD0LVurtIxQ==",
      "type": "package",
      "path": "system.threading.tasks/4.0.11",
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
        "system.threading.tasks.4.0.11.nupkg.sha512",
        "system.threading.tasks.nuspec"
      ]
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
      "HCP.Localization.DO >= 1.0.0",
      "HCP.Localization.IF >= 1.0.0",
      "Microsoft.AspNetCore.Http.Features >= 2.2.0",
      "Microsoft.EntityFrameworkCore.Design >= 2.2.6",
      "Microsoft.EntityFrameworkCore.SqlServer >= 2.2.6",
      "Microsoft.EntityFrameworkCore.SqlServer.Design >= 1.1.6",
      "Microsoft.EntityFrameworkCore.Tools >= 2.2.6",
      "Microsoft.NETCore.App >= 2.2.0"
    ]
  },
  "packageFolders": {
    "C:\\Users\\Abdul Rahiman\\.nuget\\packages\\": {},
    "C:\\Program Files\\dotnet\\sdk\\NuGetFallbackFolder": {}
  },
  "project": {
    "version": "1.0.0",
    "restore": {
      "projectUniqueName": "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.DL\\HCP.Localization.DL.csproj",
      "projectName": "HCP.Localization.DL",
      "projectPath": "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.DL\\HCP.Localization.DL.csproj",
      "packagesPath": "C:\\Users\\Abdul Rahiman\\.nuget\\packages\\",
      "outputPath": "D:\\OfficeWorkingProjects\\AllWEBAPI\\eSyaLocalize.WebAPI\\NG.Localization.WebAPI\\eSyaLocalization.DL\\obj\\",
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
          "Microsoft.AspNetCore.Http.Features": {
            "target": "Package",
            "version": "[2.2.0, )"
          },
          "Microsoft.EntityFrameworkCore.Design": {
            "target": "Package",
            "version": "[2.2.6, )"
          },
          "Microsoft.EntityFrameworkCore.SqlServer": {
            "target": "Package",
            "version": "[2.2.6, )"
          },
          "Microsoft.EntityFrameworkCore.SqlServer.Design": {
            "target": "Package",
            "version": "[1.1.6, )"
          },
          "Microsoft.EntityFrameworkCore.Tools": {
            "include": "Runtime, Build, Native, ContentFiles, Analyzers",
            "suppressParent": "All",
            "target": "Package",
            "version": "[2.2.6, )"
          },
          "Microsoft.NETCore.App": {
            "suppressParent": "All",
            "target": "Package",
            "version": "[2.2.0, )",
            "autoReferenced": true
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