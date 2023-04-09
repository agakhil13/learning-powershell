for ($i = 0; $i -le 5; $i++){
    for ($sp = 0; $sp -lt $i; $sp++) {
        Write-Host " " -NoNewline
    }
    for ($j = 5; $j -ge $i; $j-- ){
        Write-Host " *" -NoNewline
    }
    Write-Host
}
