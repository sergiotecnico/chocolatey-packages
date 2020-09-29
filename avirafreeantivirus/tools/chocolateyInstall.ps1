$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'avirafreeantivirus'
  fileType               = 'exe'
  url                    = 'https://install.avira-update.com/package/antivirus/win/en-us/avira_antivirus_en-us.exe'
  checksum               = '50262E47C3469B66ADBD216124AABE0FA2018DB73B1EFCE6F7BE26AA97CEFA45'
  checksumType           = 'sha256'
  silentArgs             = '/S'
  validExitCodes         = @(1000)
  softwareName           = 'avira*'
}
Install-ChocolateyPackage @packageArgs