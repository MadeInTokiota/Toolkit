@echo off
@%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\msbuild CI_Main.build /p:Production=true /p:BuilNumber=99 /p:BuildRunner=MyGet

pause