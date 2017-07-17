Install-ChocolateyZipPackage -PackageName 'ethminer' `
 -Url 'https://github.com/ethereum-mining/ethminer/releases/download/v0.11.0/ethminer-0.11.0-Windows.zip' `
 -Checksum '5566ff166b23b5d61063c7bf91f8b494c04b9e4e916f856e8f92f748b5aaef35' -ChecksumType 'sha256' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
