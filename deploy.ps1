$yamlFiles = Get-ChildItem -Filter *.yaml | Select-Object -exp FileName
$yamlFiles | ForEach-Object {Copy-Item $_ -Destination "\\hassio\config" -Force}