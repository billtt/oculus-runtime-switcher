taskkill /f /im  OculusConfigUtil.exe
taskkill /f /im  OVRServer_x64.exe
net stop OVRService
"C:\program files (x86)\Oculus_0800\Tools\DirectDisplayConfig.exe" on
sc delete OVRService
"C:\program files (x86)\Oculus_0800\Service\OVRServiceLauncher.exe" -install -start
start ""  "C:\program files (x86)\Oculus_0800\Tools\OculusConfigUtil.exe"