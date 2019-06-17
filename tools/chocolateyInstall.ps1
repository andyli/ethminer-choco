Install-ChocolateyZipPackage -PackageName 'ethminer' `
 -Url64bit 'https://github.com/ethereum-mining/ethminer/releases/download/v0.17.1/ethminer-0.17.1-cuda9.0-windows-amd64.zip' `
 -Checksum64 '86414b48c7def79c36e1c4474bcd3b13f06ceb33ad084ac4d69199d320bcb581' -ChecksumType64 'sha256' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
