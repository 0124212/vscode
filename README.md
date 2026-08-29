# vscode

VS Code dotfiles — **Vitesse Dark** `antfu.theme-vitesse:1.0.1` + functional pack + minimal ricing.

- **Theme:** `Vitesse Dark` (was Doki `Monogatari: Tsubasa` / `Zero Two`) — 80+ Doki chars still installable via `unthrottled.doki-theme`
- **Font:** `JetBrains Mono + CaskaydiaMono Nerd Font`, ligatures, `14px`, minimap off
- **Layout:** activity bar `top`, command center off, startup `none`
- **Functional:** `autoSave afterDelay`, `formatOnSave`, `bracketPairColorization`, `fileNesting`, `git autofetch` — Error Lens / Prettier / ESLint / GitLens / Git Graph / Path Intellisense / Auto Rename / Color Highlight / Indent Rainbow

## Install

```powershell
git clone git@github.com:0124212/vscode.git $env:USERPROFILE\vscode
Copy-Item "$env:USERPROFILE\vscode\settings.json" "$env:APPDATA\Code\User\settings.json" -Force
Copy-Item "$env:USERPROFILE\vscode\keybindings.json" "$env:APPDATA\Code\User\keybindings.json" -Force
code --install-extension unthrottled.doki-theme
# reload window
```

Or `install.ps1` does it.

## Switch Doki character

`Ctrl+Shift+P` → `Preferences: Color Theme` → pick any:

```
Doki Theme: Re:Zero: Rem
Doki Theme: Re:Zero: Emilia
Doki Theme: BunnySenpai: Mai
Doki Theme: NekoPara: Vanilla
Doki Theme: Vocaloid: Miku
Doki Theme: Steins Gate: Kurisu
... 80+ listed in extensions/unthrottled.doki-theme-*/package.json
```

Sticker: `Ctrl+Shift+P` → `Doki Theme: Install Wallpaper` / `Remove Sticker`

## Update

```powershell
code --list-extensions | findstr doki
# update via VS Code Extensions panel
```

## Minimal tweaks

`settings.json` already has `minimap.enabled: false`, `activityBar top`, `commandCenter false`. Edit `workbench.colorTheme` to try another Doki label.
