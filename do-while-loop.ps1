$Names = @("Bob", "Alice", "Joy", "Anne", "Demma")
$counter = $Names.Length - 1
Do {
    Write-Host "Hello,"$Names[$counter]
    $counter--
} while ($counter -ge 0)