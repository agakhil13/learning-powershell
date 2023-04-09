$Names = @("Bob", "Alice", "Joy", "Anne", "Demma")
$counter = $Names.Length - 1
while ($counter -ge 0) {
    Write-Host "Hello,"$Names[$counter]
    $counter--
}