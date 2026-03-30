Import-Module ActiveDirectory

$csv = Import-Csv "..\csv\users.csv"

foreach ($user in $csv) {

    $username = ($user.prenom.Substring(0,1) + $user.nom).ToLower()

    for ($i=1; $i -le 6; $i++) {

        $group = $user."groupe$i"

        if ($group -ne "") {
            Add-ADGroupMember -Identity $group -Members $username
        }
    }
}