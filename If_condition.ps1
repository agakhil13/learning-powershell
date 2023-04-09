$age = Read-Host -Prompt "Enter Age"
if ($age -ge 18)
{
Write-Host You are eligible to vote',' age: $age
}
Elseif ($age -lt 18) {
Write-Host You are not eligible to vote',' $age
}
Else {
Write-Host 'Invalid Number'
}

Write-Host int(19)