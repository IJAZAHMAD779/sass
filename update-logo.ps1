$files = Get-ChildItem -Path "src" -Filter "*.jsx" -Recurse

foreach ($file in $files) {
    $content = Get-Content $file.FullName -Raw
    $newContent = $content -replace 'xora\.svg', 'lumina.svg'
    Set-Content -Path $file.FullName -Value $newContent -NoNewline
}

Write-Host "Logo filename updated successfully!"
