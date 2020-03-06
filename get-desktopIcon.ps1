Function get-desktopIcon

{

  <# 
    .Synopsis
        This function allows users to deploy desktop icons quickly.
   .Description
        This function calls the location of the shortcuts, and copy pastes them on to the desktop.
   .Notes
        NAME:  get-desktopIcon
        AUTHOR: Jasvant Singh Dosanjh
    #>
    
[cmdletbinding()]
# Create a Shortcut for BrainPOP Jr.
$TargetFile = "$env:SystemRoot\this PC\Windows (C:)\Users\Public\Public Desktop\BrainPOP Jr.exe"
$ShortcutFile = "$env:Public\Desktop\BrainPOP Jr.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()

# Create a Shortcut for BrainPOP
$TargetFile = "$env:SystemRoot\this PC\Windows (C:)\Users\Public\Public Desktop\BrainPOP.exe"
$ShortcutFile = "$env:Public\Desktop\BrainPOP.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()

# Create a Shortcut for Moodle
$TargetFile = "$env:SystemRoot\this PC\Windows (C:)\Users\Public\Public Desktop\Moodle.exe"
$ShortcutFile = "$env:Public\Desktop\Moodle.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()

# Create a Shortcut for Chrome
$TargetFile = "$env:SystemRoot\this PC\Windows (C:)\Users\Public\Public Desktop\Chrome.exe"
$ShortcutFile = "$env:Public\Desktop\Chrome.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()

# Create a Shortcut for StudentVUE
$TargetFile = "$env:SystemRoot\this PC\Windows (C:)\Users\Public\Public Desktop\StudentVUE.exe"
$ShortcutFile = "$env:Public\Desktop\StudentVUE.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()

# Create a Shortcut for Kid Pix 3D
$TargetFile = "$env:SystemRoot\this PC\Windows (C:)\Users\Public\Public Desktop\Kid Pix 3D.exe"
$ShortcutFile = "$env:Public\Desktop\Kid Pix 3D.lnk"
$WScriptShell = New-Object -ComObject WScript.Shell
$Shortcut = $WScriptShell.CreateShortcut($ShortcutFile)
$Shortcut.TargetPath = $TargetFile
$Shortcut.Save()
}