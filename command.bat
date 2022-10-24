@REM %1 = first commandline argument = URL
"C:\Program Files\Google\Chrome\Application\chrome.exe" --user-data-dir="C:\temp\profile\userdata" --new-window %1

@REM leave out --new-window to open the URL in a new tab if one instance is already open 