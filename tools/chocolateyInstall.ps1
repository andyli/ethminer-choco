Install-ChocolateyZipPackage -PackageName 'ethminer' `
 -Url64bit 'https://github.com/ethereum-mining/ethminer/releases/download/v0.14.0/ethminer-0.14.0-Windows.zip' `
 -Checksum64 'bc0fadbaa98d113663b588e2cf9dc61e72745363645f1f46dcddc1526be88a98' -ChecksumType64 'sha256' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
