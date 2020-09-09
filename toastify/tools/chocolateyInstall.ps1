$packageName = 'toastify'
$installerType = 'EXE' 
$url = 'https://github.com/aleab/toastify/releases/download/v1.11.2/ToastifyInstaller.exe' 
$checksum = '1701E58BB19FA3381A7692BEF7AAA91982637106DE974339B55F1E3868F4C6DC'
$checksumType = 'sha256'
$silentArgs = '/S' 
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
