Install-ChocolateyZipPackage -PackageName 'ethminer' `
 -Url64bit 'https://github.com/ethereum-mining/ethminer/releases/download/v0.12.0/ethminer-0.12.0-Windows.zip' `
 -Checksum64 '423b67be130b122fb6a35f2a926fbbc64a64f6d6295d80decebb739c224d47a5' -ChecksumType64 'sha256' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
