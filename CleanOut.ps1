#Delete Internet Explorer Cache
Remove-Item -path "C:\Users\$env:USERNAME\AppData\Local\Microsoft\Windows\Temporary Internet Files\*" -Recurse -Force -EA SilentlyContinue -Verbose
Remove-Item -path "C:\Users\$env:USERNAME\AppData\Local\Microsoft\Windows\INetCache\*" -Recurse -Force -EA SilentlyContinue -Verbose
Write-Host -ForegroundColor blue "Internet Explorer Cache Removal - COMPLETE"
 
#Delete Google Chrome Cache
Remove-Item -path "C:\Users\$env:USERNAME\AppData\Local\Google\Chrome\User Data\Default\Cache\*" -Recurse -Force -EA SilentlyContinue -Verbose
Write-Host -ForegroundColor yellow "Google Chrome Cache Removal - COMPLETE"
 
#Delete User Cache
Remove-Item -path "C:\Users\$env:USERNAME\AppData\Local\Temp\*" -Recurse -Force -EA SilentlyContinue -Verbose
Remove-Item -path "C:\Users\$env:USERNAME\AppData\Local\Microsoft\Windows\Temporary Internet Files\*" -Recurse -Force -EA SilentlyContinue -Verbose
Remove-Item -path "C:\Users\$env:USERNAME\AppData\Local\Microsoft\Windows\WER\*" -Recurse -Force -EA SilentlyContinue -Verbose
Remove-Item -path "C:\Windows\Temp\*" -Recurse -Force -EA SilentlyContinue -Verbose
Remove-Item -path "C:\Windows\SoftwareDistribution\Download\*" -Recurse -Force -EA SilentlyContinue -Verbose
Remove-Item -path "C:\`$recycle.bin\" -Recurse -Force -EA SilentlyContinue -Verbose
Remove-Item -path "D:\`$recycle.bin\" -Recurse -Force -EA SilentlyContinue -Verbose
 
Write-Host -ForegroundColor Green "User Cache Removal - COMPLETE"