$packageName = 'toastify'
$installerType = 'EXE' 
$url = 'https://github.com/aleab/toastify/releases/download/v1.11.2/ToastifyInstaller.exe' 
$url64 = 'https://github.com/aleab/toastify/releases/download/v1.11.2/ToastifyInstaller.exe'
$silentArgs = '/S' 
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
