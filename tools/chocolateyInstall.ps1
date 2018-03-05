Install-ChocolateyZipPackage -PackageName 'ethminer' `
 -Url64bit 'https://github.com/ethereum-mining/ethminer/releases/download/v0.13.0/ethminer-0.13.0-Windows.zip' `
 -Checksum64 '5a03062ee20ee980e67dac5b20c329fdd88930db2056fdbad75230edf941a5ea' -ChecksumType64 'sha256' `
 -UnzipLocation "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
