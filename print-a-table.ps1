$Number = Read-Host "Enter a number to print a table: "
$Number = [int]$Number

for ($i = 1; $i -le 10; $i++){
    if ($i%2){
        Write-Host $Number X $i = ($Number*$i) -BackgroundColor DarkYellow
    }
    else {
        Write-Host $Number X $i = ($Number*$i) -BackgroundColor Red
        }
}