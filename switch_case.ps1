$letter = Read-Host "Enter any character: "
Switch($letter) {
    "a" {Write-Host Letter is Vowel; break}
    "e" {Write-Host Letter is Vowel; break}
    "i" {Write-Host Letter is Vowel; break}
    "o" {Write-Host Letter is Vowel; break}
    "u" {Write-Host Letter is Vowel; break}
    default {Write-Host Letter is Consonant; break}
}