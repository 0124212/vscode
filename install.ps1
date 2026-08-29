Copy-Item "$PSScriptRoot\settings.json" "$env:APPDATA\Code\User\settings.json" -Force
Copy-Item "$PSScriptRoot\keybindings.json" "$env:APPDATA\Code\User\keybindings.json" -Force
code --install-extension unthrottled.doki-theme --force
Write-Host "vscode Doki installed — restart VS Code, then Ctrl+Shift+P → Preferences: Color Theme" -ForegroundColor Green
