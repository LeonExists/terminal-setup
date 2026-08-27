Invoke-Expression (& { (zoxide init powershell | Out-String) })

# eza - a better ls
function ls { eza --icons @args }
function ll { eza -l --icons @args }
function la { eza -la --icons @args }
function lt { eza --tree --icons @args }
