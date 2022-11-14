[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]'Tls,Tls11,Tls12'

Invoke-WebRequest -Uri 'https://github.com/medali047/test/raw/main/putty.exe' -OutFile Test-Me-64bit.exe

.\Test-Me-64bit.exe
