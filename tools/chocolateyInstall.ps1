Install-ChocolateyZipPackage -PackageName 'ethminer' `
 -Url64bit 'https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda9.1-windows-amd64.zip' `
 -Checksum64 '01aec9fa9ec80872f46d2d65fee36464908d2103d21215f341e2a2b7dc6f69eb' -ChecksumType64 'sha256' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
