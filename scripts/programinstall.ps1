<#
Made by WheresMyTardis1
Created: 2024-03-25 8:20
LastEdit: 2024-03-25 8:35
#>

Write-Output "Program Install - THIS LIST IS ONLY FOR EXEs, NO MS STORE APPS"
Write-Output "==============="

$wingetPackages = 'Google.Chrome','Mozilla.FireFox','Brave.Brave','Notepad++.Notepad++','Microsoft.VisualStudioCode','Microsoft.VisualStudio.2022.Community','Microsoft.VisualStudio.2022.Professional',
'Microsoft.VisualStudio.2022.Enterprise','Microsoft.VisualStudio.2019.Professional','Microsoft.VisualStudio.2019.Enterprise','Valve.Steam','GIMP.GIMP','BlenderFoundation.Blender','BlenderFoundation.Blender.LTS',
'Audacity.Audacity','OBSProject.OBSStudio','VideoLAN.VLC','TheDocumentFoundation.LibreOffice','Apache.OpenOffice','ONLYOFFICE.DesktopEditors'


Write-Output $wingetPackages[3]

Read-Host