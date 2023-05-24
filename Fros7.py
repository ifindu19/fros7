import platform

sysver = platform.system()
print(platform.system())
miniga = "Windows"

if sysver != "Windows":
    print("You are not on Windows. This program only works on Windows, and you are on", platform.system())
else:
    print("Verified successfully. Exiting..")
    exec('Fros7.USUR.bat')
