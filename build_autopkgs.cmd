C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe runtime\C\C.sln /p:Configuration=Release;Platform=x64
C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe runtime\C\C.sln /p:Configuration=Debug;Platform=x64
C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe runtime\C\C.sln /p:Configuration=Release;Platform=win32
C:\Windows\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe runtime\C\C.sln /p:Configuration=Debug;Platform=win32
powershell -ExecutionPolicy ByPass Write-NuGetPackage .\antlrC.autopkg
powershell -ExecutionPolicy ByPass Write-NuGetPackage .\antlrC-vc100.autopkg
