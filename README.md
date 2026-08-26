# terminal-setup

My Windows terminal setup: Windows Terminal config, PowerShell profile, and the CLI tools I keep installed.

## What's here

- `windows-terminal/settings.json` — Windows Terminal settings (theme, keybindings, profiles)
- `powershell/Microsoft.PowerShell_profile.ps1` — PowerShell profile (zoxide init)
- `winget/packages.txt` — list of CLI tools installed via [winget](https://learn.microsoft.com/windows/package-manager/winget/)
- `install.ps1` — bootstrap script that installs the packages and links the configs into place

## Tools

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

## Usage

```powershell
git clone https://github.com/LeonExists/terminal-setup.git
cd terminal-setup
.\install.ps1
```

This installs every package in `winget/packages.txt`, copies the PowerShell profile to `$PROFILE`, and copies the Windows Terminal settings into place.
