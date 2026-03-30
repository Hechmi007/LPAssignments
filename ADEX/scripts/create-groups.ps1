Import-Module ActiveDirectory

$groups = @(
"Animation",
"As",
"Medical",
"ASH",
"Hebergement",
"Cadres",
"Administratif",
"Technique",
"Directeur",
"Comptable",
"IDE",
"Psychologue",
"Secretaire"
)

foreach ($group in $groups) {
    New-ADGroup -Name $group -GroupScope Global -Path "OU=Groups,DC=laplateforme,DC=io"
}