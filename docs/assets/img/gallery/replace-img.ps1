Get-ChildItem -Path . -Filter *.jpg | ForEach-Object {
    $newName = $_.Name.Replace('img', 'gallery')
    Rename-Item $_.FullName -NewName $newName
}

