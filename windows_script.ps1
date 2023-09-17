# List          vscode    
$programs = "XP9KHM4BK9FZ7Q", "brave", "spotify", "discord", "gimp"

# Install (apps from the Microsoft Store)
foreach ($i in $programs) {
  winget install $i --source=msstore --silent --accept-package-agreements --accept-source-agreements
  Write-Host "$i is installed."
}


# Install wsl extension for vscode
code --install-extension "ms-vscode-remote.remote-wsl"