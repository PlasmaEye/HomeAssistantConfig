$yamlFiles = Get-ChildItem -Filter *.yaml | Select-Object -exp FullName
$yamlFiles | ForEach-Object {Copy-Item $_ -Destination "\\hassio\config" -Force}