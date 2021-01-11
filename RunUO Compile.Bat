SET PATH=C:\WINDOWS\Microsoft.NET\Framework\v4.0.30319
cd server
csc.exe /win32icon:logo.ico /debug /nowarn:0618 /nologo /out:..\RunUO.exe /unsafe /recurse:*.cs /define:Framework_4_0 /optimize
cd ..
PAUSE