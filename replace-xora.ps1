$files = Get-ChildItem -Path "src" -Filter "*.jsx" -Recurse

foreach ($file in $files) {
    $content = Get-Content $file.FullName -Raw
    $newContent = $content -replace 'Xora', 'Lumina' -replace 'XORA', 'LUMINA' -replace 'xora', 'lumina'
    Set-Content -Path $file.FullName -Value $newContent -NoNewline
}

Write-Host "Brand name updated successfully!"
