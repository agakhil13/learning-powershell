for ($i = 0; $i -le 5; $i++){
    for ($sp = 5; $sp -gt $i; $sp--) {
        Write-Host " " -NoNewline
    }
    for ($j = 0; $j -le $i; $j++ ){
        Write-Host " *" -NoNewline
    }
    Write-Host
}