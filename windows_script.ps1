# List                                           vscode    
$programs = "brave", "spotify", "discord", "XP9KHM4BK9FZ7Q" 

# Install (apps from the Microsoft Store)
foreach ($i in $programs) {
  winget install $i --source=msstore --silent --accept-package-agreements --accept-source-agreements
  Write-Host "$i is installed."
}