$name = 'poderosa-terminal-net40'
$installerType = 'msi'
$silentArgs = '/qn /norestart /l*v install.log'
$packageSource = 'http://poderosa.s3-website-ap-northeast-1.amazonaws.com/poderosa_net40.msi'

Install-ChocolateyPackage `
  -PackageName $name `
  -FileType $installerType `
  -SilentArgs $silentArgs `
  -Url $packageSource `
  -Checksum 'd20dd8f7b2fdccb9dc04069b103a520c74fdb5358f8275a391b7eb65df2cf01a0628cd9695e31bac6c88e4ccd156ddcf175371a5f8bdff41140ef65f8d541b70' `
  -ChecksumType 'sha512'
