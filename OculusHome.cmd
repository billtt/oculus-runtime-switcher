net stop OVRService
"C:\program files (x86)\Oculus_0800\Tools\DirectDisplayConfig.exe" off
taskkill /f /im  OculusConfigUtil.exe
"C:\program files (x86)\Oculus\Support\oculus-runtime\DirectDisplayConfig.exe" on
rem start ""  "C:\program files (x86)\Oculus\Support\oculus-runtime\OculusConfigUtil.exe"
rem mshta vbscript:Execute("CreateObject(""Wscript.Shell"").Run(""""""C:\program files (x86)\Oculus\Support\oculus-runtime\OVRServer_x64.exe"""""", 0, False)(window.close)")
sc delete OVRService
"C:\program files (x86)\Oculus\Support\oculus-runtime\OVRServiceLauncher.exe" -install -start
