Copy-Item "$PSScriptRoot\settings.json" "$env:APPDATA\Code\User\settings.json" -Force
Copy-Item "$PSScriptRoot\keybindings.json" "$env:APPDATA\Code\User\keybindings.json" -Force
code --install-extension antfu.theme-vitesse --force
code --install-extension usernamehw.errorlens --force
code --install-extension esbenp.prettier-vscode --force
code --install-extension dbaeumer.vscode-eslint --force
code --install-extension eamodio.gitlens --force
code --install-extension mhutchie.git-graph --force
code --install-extension christian-kohler.path-intellisense --force
code --install-extension formulahendry.auto-rename-tag --force
code --install-extension naumovs.color-highlight --force
code --install-extension oderwat.indent-rainbow --force
Write-Host "vscode functional pack installed — Vitesse Dark + Error Lens/Prettier/ESLint/GitLens/Graph" -ForegroundColor Green
