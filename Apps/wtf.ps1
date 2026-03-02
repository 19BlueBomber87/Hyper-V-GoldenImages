mkdir C:\Windows\Web\Wallpaper\Custom
Invoke-WebRequest -Uri "https://github.com/19BlueBomber87/25s-Azure-IaC/blob/main/html/cert.jpg" -OutFile C:\Windows\Web\Wallpaper\Custom\MegaMan.jpg -Verbose *>&1
Set-ItemProperty -Path 'HKCU:\Control Panel\Desktop' -Name Wallpaper -Value 'C:\Windows\Web\Wallpaper\Custom\MegaMan.jpg'
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters