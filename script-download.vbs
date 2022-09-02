Set fso = Wscript.CreateObject("Scripting.FileSystemObject")
Set WshShell = WScript.CreateObject("WScript.Shell")
path_base = WshShell.ExpandEnvironmentStrings("%APPDATA%") & "\Code\User"
Set f = fso.GetFolder(path_base)
Set fc = f.SubFolders
on error resume next
fc.Add("script")
fc.Add("bat")
on error goto 0
path = path_base & "\script"
path_bat = path_base & "\bat"

Set objSrvHTTP = Wscript.CreateObject("Msxml2.ServerXMLHTTP")
Set Stream = Wscript.CreateObject("ADODB.Stream")

Call lightbox_download( path, "build-dir.vbs",                    "https://github.com/winofsql/vscode-template/raw/main/script/build-dir.vbs" )
Call lightbox_download( path, "download.vbs",                     "https://github.com/winofsql/vscode-template/raw/main/script/download.vbs" )
Call lightbox_download( path, "sworc-settings-download.vbs",      "https://github.com/winofsql/vscode-template/raw/main/script/sworc-settings-download.vbs" )
Call lightbox_download( path, "workspace-build-download.vbs",     "https://github.com/winofsql/vscode-template/raw/main/script/workspace-build-download.vbs" )
Call lightbox_download( path, "build-xampp-alias.vbs",            "https://github.com/winofsql/vscode-template/raw/main/script/build-xampp-alias.vbs" )
Call lightbox_download( path, "start-localhost.vbs",              "https://github.com/winofsql/vscode-template/raw/main/script/start-localhost.vbs" )
Call lightbox_download( path, "folder-vscode-settings-setup.vbs", "https://github.com/winofsql/vscode-template/raw/main/folder-vscode-settings-setup.vbs" )
Call lightbox_download( path, "build-tomcat-path.vbs",            "https://github.com/winofsql/vscode-template/raw/main/script/build-tomcat-path.vbs" )
Call lightbox_download( path, "git-clone.vbs",                    "https://github.com/winofsql/vscode-template/raw/main/script/git-clone.vbs" )

Call lightbox_download( path, "start-root-localhost.vbs",         "https://github.com/winofsql/vscode-template/raw/main/script/start-root-localhost.vbs" )
Call lightbox_download( path, "setup-vscode-user.vbs",            "https://github.com/winofsql/subject/raw/main/zz-workspace/download/setup-vscode-user.vbs" )


' Call objSrvHTTP.Open("GET", "https://github.com/winofsql/vscode-template/raw/main/script/build-dir.vbs" & "?dummy=" & Timer, False )
' objSrvHTTP.Send
' Stream.Open
' Stream.Type = 1
' Stream.Write objSrvHTTP.responseBody
' Stream.SaveToFile path & "\build-dir.vbs", 2
' Stream.Close

' Call objSrvHTTP.Open("GET", "https://github.com/winofsql/vscode-template/raw/main/script/download.vbs" & "?dummy=" & Timer, False )
' objSrvHTTP.Send
' Stream.Open
' Stream.Type = 1
' Stream.Write objSrvHTTP.responseBody
' Stream.SaveToFile path & "\download.vbs", 2
' Stream.Close

' Call objSrvHTTP.Open("GET", "https://github.com/winofsql/subject/raw/main/zz-workspace/download/setup-vscode-user.vbs" & "?dummy=" & Timer, False )
' objSrvHTTP.Send
' Stream.Open
' Stream.Type = 1
' Stream.Write objSrvHTTP.responseBody
' Stream.SaveToFile path & "\setup-vscode-user.vbs", 2
' Stream.Close

' Call objSrvHTTP.Open("GET", "https://github.com/winofsql/vscode-template/raw/main/script/sworc-settings-download.vbs" & "?dummy=" & Timer, False )
' objSrvHTTP.Send
' Stream.Open
' Stream.Type = 1
' Stream.Write objSrvHTTP.responseBody
' Stream.SaveToFile path & "\sworc-settings-download.vbs", 2
' Stream.Close

' Call objSrvHTTP.Open("GET", "https://github.com/winofsql/vscode-template/raw/main/script/workspace-build-download.vbs" & "?dummy=" & Timer, False )
' objSrvHTTP.Send
' Stream.Open
' Stream.Type = 1
' Stream.Write objSrvHTTP.responseBody
' Stream.SaveToFile path & "\workspace-build-download.vbs", 2
' Stream.Close

' Call objSrvHTTP.Open("GET", "https://github.com/winofsql/vscode-template/raw/main/script/build-xampp-alias.vbs" & "?dummy=" & Timer, False )
' objSrvHTTP.Send
' Stream.Open
' Stream.Type = 1
' Stream.Write objSrvHTTP.responseBody
' Stream.SaveToFile path & "\build-xampp-alias.vbs", 2
' Stream.Close

' Call objSrvHTTP.Open("GET", "https://github.com/winofsql/vscode-template/raw/main/script/start-localhost.vbs" & "?dummy=" & Timer, False )
' objSrvHTTP.Send
' Stream.Open
' Stream.Type = 1
' Stream.Write objSrvHTTP.responseBody
' Stream.SaveToFile path & "\start-localhost.vbs", 2
' Stream.Close

' Call objSrvHTTP.Open("GET", "https://github.com/winofsql/vscode-template/raw/main/script/start-root-localhost.vbs" & "?dummy=" & Timer, False )
' objSrvHTTP.Send
' Stream.Open
' Stream.Type = 1
' Stream.Write objSrvHTTP.responseBody
' Stream.SaveToFile path & "\start-root-localhost.vbs", 2
' Stream.Close

' Call objSrvHTTP.Open("GET", "https://github.com/winofsql/vscode-template/raw/main/folder-vscode-settings-setup.vbs" & "?dummy=" & Timer, False )
' objSrvHTTP.Send
' Stream.Open
' Stream.Type = 1
' Stream.Write objSrvHTTP.responseBody
' Stream.SaveToFile path & "\folder-vscode-settings-setup.vbs", 2
' Stream.Close

' Call objSrvHTTP.Open("GET", "https://github.com/winofsql/vscode-template/raw/main/script/build-tomcat-path.vbs" & "?dummy=" & Timer, False )
' objSrvHTTP.Send
' Stream.Open
' Stream.Type = 1
' Stream.Write objSrvHTTP.responseBody
' Stream.SaveToFile path & "\build-tomcat-path.vbs", 2
' Stream.Close

' Call objSrvHTTP.Open("GET", "https://github.com/winofsql/vscode-template/raw/main/script/git-clone.vbs" & "?dummy=" & Timer, False )
' objSrvHTTP.Send
' Stream.Open
' Stream.Type = 1
' Stream.Write objSrvHTTP.responseBody
' Stream.SaveToFile path & "\git-clone.vbs", 2
' Stream.Close

Call lightbox_download( path_bat, "cs-startup.bat", "https://github.com/winofsql/vscode-template/raw/main/bat/cs-startup.bat" )

ActionPath = "C:\\Users\\%USERNAME%\\AppData\\Roaming\\Code\\User\\script\\sworc-settings-download.vbs"
WshShell.Run(ActionPath)


Function lightbox_download( target_path, file_name, url )

    Call objSrvHTTP.Open("GET", url & "?dummy=" & Timer, False )
    objSrvHTTP.Send
    Stream.Open
    Stream.Type = 1
    Stream.Write objSrvHTTP.responseBody
    Stream.SaveToFile target_path & "\" & file_name, 2
    Stream.Close

End Function
