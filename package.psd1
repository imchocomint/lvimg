@{
    Root = 'c:\Users\mintg\.local\bin\lvimg.ps1'
    OutputPath = 'c:\Users\mintg\.local\bin\out'
    Package = @{
        Enabled = $true
        Obfuscate = $false
        HideConsoleWindow = $true
        FileVersion = '1.0.0'
        FileDescription = ''
        ProductName = 'lvimg-launcher'
        ProductVersion = '1'
        Copyright = ''
        RequireElevation = $false
        ApplicationIconPath = 'C:\Users\mintg\.local\bin\neovide.ico'
        PackageType = 'Console'
        DotNetVersion = 'net8.0'
        PowerShellVersion = "7.4.1"
    }
    Bundle = @{
        Enabled = $false
        Modules = $false
        # IgnoredModules = @()
    }
}
        