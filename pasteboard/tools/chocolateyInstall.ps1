$packageName = 'pasteboard' # arbitrary name for the package, used in messages
$url = 'https://github.com/ghuntley/pasteboard/releases/download/v1.0.0/pasteboard-v1.0.0.zip' # download url
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
