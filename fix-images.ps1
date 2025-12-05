$files = Get-ChildItem -Path "src" -Filter "*.jsx" -Recurse

foreach ($file in $files) {
    $content = Get-Content $file.FullName -Raw
    $newContent = $content -replace '"/images/', '"/sass/images/'
    Set-Content -Path $file.FullName -Value $newContent -NoNewline
}

Write-Host "Image paths updated successfully!"
