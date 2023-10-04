# starship
Invoke-Expression (&starship init powershell)
# oh my posh
# oh-my-posh init pwsh --config C:\Users\Aditya\AppData\Local\Programs\oh-my-posh\themes/robbyrussell.omp.json | Invoke-Expression

Import-Module -Name Terminal-Icons
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
# Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
