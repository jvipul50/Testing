Write-Output "Creating the output through powershell"
New-Item -Force -ItemType directory -Path ".\Output"
New-Item .\Output\test.txt