$Names = @("Bob", "Alice", "Joy", "Anne", "Demma")
For ($counter = 0; $counter -lt $Names.Length; $counter++){
    Write-Host "Hello,"$Names[$counter] " " -NoNewline
}