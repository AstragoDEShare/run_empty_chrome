Option Explicit
Dim port
port = InputBox("What port should be opened?","Select port")

if port = "" Then
    port = "80"
End if

CreateObject("Wscript.Shell").Run "emptyChrome.bat " + port, 0, True