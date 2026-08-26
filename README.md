```
████████ ███████ ██████  ███    ███     ███████ ███████ ████████ ██    ██ ██████  
   ██    ██      ██   ██ ████  ████     ██      ██         ██    ██    ██ ██   ██ 
   ██    █████   ██████  ██ ████ ██     ███████ █████      ██    ██    ██ ██████  
   ██    ██      ██   ██ ██  ██  ██          ██ ██         ██    ██    ██ ██      
   ██    ███████ ██   ██ ██      ██     ███████ ███████    ██     ██████  ██      
```

<div align="center">

**My Windows terminal setup — Windows Terminal, PowerShell, and the CLI tools I actually use.**
**Clone it, run one script, get my whole terminal.**

[![Platform](https://img.shields.io/badge/platform-Windows-0078D6?logo=windows&logoColor=white)](#)
[![Shell](https://img.shields.io/badge/shell-PowerShell-5391FE?logo=powershell&logoColor=white)](#)
[![Package%20Manager](https://img.shields.io/badge/package%20manager-winget-blue?logo=microsoft&logoColor=white)](#)
[![License: MIT](https://img.shields.io/badge/license-MIT-green)](#)

</div>

---

## ⚡ One-line install

```powershell
git clone https://github.com/LeonExists/terminal-setup.git; cd terminal-setup; .\install.ps1
```

That's it. `install.ps1` installs every tool below via `winget`, drops the PowerShell profile into `$PROFILE`, and copies the Windows Terminal settings into place.

## 📦 What's inside

| Path | What it is |
|---|---|
| `windows-terminal/settings.json` | Windows Terminal config — theme, keybindings, profiles |
| `powershell/Microsoft.PowerShell_profile.ps1` | PowerShell profile (zoxide init) |
| `winget/packages.txt` | The CLI tools, one winget id per line |
| `install.ps1` | Bootstrap script — run it, get the whole setup |

## 🛠️ The stack

| Tool | Purpose |
|---|---|
| [Windows Terminal](https://github.com/microsoft/terminal) | Terminal emulator |
| [Git](https://git-scm.com/) | Version control |
| [GitHub CLI](https://cli.github.com/) | GitHub from the terminal |
| [zoxide](https://github.com/ajeetdsouza/zoxide) | Smarter `cd` |
| [ripgrep](https://github.com/BurntSushi/ripgrep) | Fast recursive search |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info fetch tool |
| [superfile](https://github.com/yorukot/superfile) | Terminal file manager |
| [Node.js](https://nodejs.org/) | JavaScript runtime |
| [Bun](https://bun.sh/) | JavaScript runtime/toolkit |
| [Claude Code](https://claude.com/claude-code) | AI coding agent CLI |
| [Codex CLI](https://github.com/openai/codex) | AI coding agent CLI |
| [VS Code](https://code.visualstudio.com/) | Editor |

## 🚀 Usage

```powershell
git clone https://github.com/LeonExists/terminal-setup.git
cd terminal-setup
.\install.ps1
```

This installs every package in `winget/packages.txt`, copies the PowerShell profile to `$PROFILE`, and copies the Windows Terminal settings into place.

---

<div align="center">

If this saved you some setup time, a ⭐ is always appreciated.

</div>
