# LVimG-4Win, a (Neo)vim GUI with improvements for Windows
# Based on [.NET SDK 9.0](https://dotnet.microsoft.com/en-us/download/visual-studio-sdks), [PowerShell Pro Tools](https://github.com/ironmansoftware/powershell-pro-tools) and VSCode

# Installation (for use)
## Prerequisites
- [neovim](https://github.com/neovim/neovim)
- [lunarvim](https://github.com/LunarVim/LunarVim) (and every compilers needed to run it)
- [neovide](https://github.com/neovide/neovide)
- PowerShell 7.4.1+
- .NET Runtime (optionally)

## Installation
- Clone this folder: [for-lvim](https://github.com/imchocomint/lvimg-4win/tree/main/for-lvim)
- Put them in C:\Users\<your username>\.local\bin
- Paste these to your PowerShell 7 config file (by running `notepad $profile`):

`Set-Alias lvimg "$HOME\.local\bin\lvimg.ps1"`

`Set-Alias lvim 'C:\Users\mintg\.local\bin\lvim.ps1'`

- Try to launch lvim and lvimg in the terminal. If it doesn't work, restart the progress.
- Download and extract the [Release](https://github.com/imchocomint/lvimg-4win/releases/tag/stable)
- Test run the .exe file
- Send the exe file to desktop and set it a nice name i.e. LVimG.

## Building
## Prerequisites
- [.NET SDK 9.0](https://dotnet.microsoft.com/en-us/download/visual-studio-sdks)
- [PowerShell Pro Tools](https://github.com/ironmansoftware/powershell-pro-tools)
- VSCode or VSCodium

## Building
Building is GUI-based and pretty straightfoward. Simply clone the repository to C:\Users\<your username>\.local\bin, open the `lvimg.ps1` file in VSCode/VSCodium. Click on "Package Script as EXE" on the toolbar and wait.

# Credits
[here](https://github.com/LunarVim/LunarVim/issues/1553#issuecomment-1342378723)
