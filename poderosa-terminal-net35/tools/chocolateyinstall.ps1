$name = 'poderosa-terminal-net35'
$installerType = 'msi'
$silentArgs = '/qn /norestart /l*v install.log'
$packageSource = 'http://poderosa.s3-website-ap-northeast-1.amazonaws.com/poderosa_net35.msi'

Install-ChocolateyPackage `
  -PackageName $name `
  -FileType $installerType `
  -SilentArgs $silentArgs `
  -Url $packageSource `
  -Checksum 'f9ee40b918dbc2f81c61aa207a63000a3f182fe5a7126d78c876c1eb8c607428591c7c540364e86a2f88e602406458e00f9ae7c79750f04af0531b40de1720e7' `
  -ChecksumType 'sha512'
