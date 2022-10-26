Option Explicit
Dim port

if WScript.Arguments.count < 1 Then
    port = InputBox("What port should be opened?","Select port")
    if port = port = "" Then
        port = "80"
    End if
Else
    port = WScript.Arguments.item(0)
End if

' chr(34) => "
CreateObject("Wscript.Shell").Run chr(34) + "C:\Program Files\Google\Chrome\Application\chrome.exe" + chr(34) + "--user-data-dir=" + chr(34) + "%TEMP%\TempChromeProfile" + chr(34) + "--new-window http://127.0.0.1:" + port, 0, True
