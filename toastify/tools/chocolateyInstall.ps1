$packageName = 'toastify'
$installerType = 'EXE' 
$url = 'https://toastify.codeplex.com/downloads/get/1440002' 
$url64 = 'https://toastify.codeplex.com/downloads/get/1440002'
$silentArgs = '/S' 
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
