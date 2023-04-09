$person = @{Name = "Amit"; Age = 22; Gender = "Male"}
If ($person["Gender"] -eq "Male") {
Write-Host "Person's name is:" $person["Name"]
}
