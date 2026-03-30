Import-Module ActiveDirectory

$csv = Import-Csv "..\csv\users.csv"

$ou = "OU=Users,DC=laplateforme,DC=io"

foreach ($user in $csv) {

    $firstname = $user.prenom
    $lastname = $user.nom
    $username = ($firstname.Substring(0,1) + $lastname).ToLower()
    $password = ConvertTo-SecureString "Azerty_2025!" -AsPlainText -Force

    New-ADUser `
        -Name "$firstname $lastname" `
        -GivenName $firstname `
        -Surname $lastname `
        -SamAccountName $username `
        -UserPrincipalName "$username@laplateforme.io" `
        -Path $ou `
        -AccountPassword $password `
        -Enabled $true `
        -ChangePasswordAtLogon $true
}