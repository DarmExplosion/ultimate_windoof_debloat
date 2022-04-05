
#uninstall internet explorer

#TAKEOWN /F "C:\Program Files\Internet Explorer" /r /a
#ICACLS "C:\Program Files\Internet Explorer" /grant administrators:F /t
Remove-Item  "C:\Program Files\Internet Explorer\*" -Force
PAUSE

#uninstall bloatware

winget uninstall Microsoft.549981C3F5F10_8wekyb3d8bbwe                    # 

winget uninstall Microsoft.WindowsStore_8wekyb3d8bbwe                     # Microsoft Store
winget uninstall Microsoft.StorePurchaseApp_8wekyb3d8bbwe                 # Store Expirience Host
winget uninstall Microsoft.Wallet_8wekyb3d8bbwe                           # Microsoft Pay
winget uninstall Microsoft.People_8wekyb3d8bbwe                           # Microsoft People
winget uninstall Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe     # Microsoft Solitaire Collection
winget uninstall Microsoft.Getstarted_8wekyb3d8bbwe                       # Microsoft Tips
winget uninstall Microsoft.Edge                                           # Microsoft Edge
winget uninstall Microsoft.MicrosoftEdge.Stable_8wekyb3d8bbwe             # Microsoft Edge
winget uninstall "Microsoft Edge Update"                                  # Microsoft Edge Update
winget uninstall "Microsoft Edge WebView2 Runtime"                        # 

winget uninstall Microsoft.Xbox.TCUI_8wekyb3d8bbwe                        # Xbox TCUI
winget uninstall Microsoft.XboxApp_8wekyb3d8bbwe                          # Xbox
winget uninstall Microsoft.XboxGameOverlay_8wekyb3d8bbwe                  # Xbox Game Bar Plugin
winget uninstall Microsoft.XboxGamingOverlay_8wekyb3d8bbwe                # Xbox Game Bar
winget uninstall Microsoft.XboxIdentityProvider_8wekyb3d8bbwe             # Xbox Identity Provider
winget uninstall Microsoft.XboxSpeechToTextOverlay_8wekyb3d8bbwe          # Xbox Game Speech Window

winget uninstall Microsoft.YourPhone_8wekyb3d8bbwe                        # Your Phone
winget uninstall Microsoft.ZuneMusic_8wekyb3d8bbwe                        # Groove Music
winget uninstall microsoft.windowscommunicationsapps_8wekyb3d8bbwe        # Mail amd Calendar
winget uninstall Microsoft.MixedReality.Portal_8wekyb3d8bbwe              # Mixed Reality Portal
winget uninstall Microsoft.SkypeApp_kzf8qxf38zg5c                         # Skype
winget uninstall Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe               # Office
winget uninstall Microsoft.Office.OneNote_8wekyb3d8bbwe                   # OneNote
winget uninstall Microsoft.Microsoft3DViewer_8wekyb3d8bbwe                # 3D Viewer
winget uninstall Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe               # Feedback Hub
winget uninstall Microsoft.BingWeather_8wekyb3d8bbwe                      # MSN Weather
winget uninstall Microsoft.GetHelp_8wekyb3d8bbwe                          # Get Help

winget uninstall Microsoft.WindowsAlarms_8wekyb3d8bbwe                    # Windows Alarms & Clock
winget uninstall Microsoft.WindowsMaps_8wekyb3d8bbwe                      # Windows Maps
winget uninstall Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe             # Windows Voice Recorder
winget uninstall Microsoft.WindowsCamera_8wekyb3d8bbwe                    # Windows Camera

#windows activator

$buttonActivateWindow.BackColor = '255, 160, 160'
$formWindowsToolbox.WindowState = 1

    $Sysdir = [System.Environment]::SystemDirectory
$hiden = Set-Location -Path $Sysdir -PassThru

Write-Host @"

>> Please wait...

"@


$initreturn = cscript //nologo slmgr.vbs /cServer
$initreturn = cscript //nologo slmgr.vbs /upk
$initreturn = cscript //nologo slmgr.vbs /cpky

$initreturn = ""
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk NPEG9-FWDCX-D2G8J-H872K-2YRE4}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk DPEGV-TTNVB-4XEQ3-TJR4H-KHJWH}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk WNEJR-4C88C-JKEGV-HQ7T2-76DF9}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk 2FRHB-TNFGY-69EGE-B8YKP-D69TJ}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk DCJRK-NFMTC-H8adJ-PFHPY-QJ4BJ}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk QFRJN-GRT3P-VKERX-X7T3R-8B639}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk TXWTD-98N7V-6WHF6-BX7FG-H8Q99}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk 3KWR7-WNT83-DSDGR-F7HPR-844BM}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk 7HWTX-D7EGG-3QEGQ-4WPJ4-YTDFH}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk PVWRN-6DFY6-9EG36-7BKTT-D3WVR}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk NWSGS-QMPVW-DHEEK-3GKT6-VCFB2}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk 2WHSG-8QGBV-HEGDP-CT43Q-MDWWJ}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk W26SD-WFGGX-YETDB-4J6C9-T83GX}
if ($initreturn -notmatch "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ipk MH3SD-N47XK-VETQ9-C7227-GCQG9}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk MHSDN-XY6XB-WWTDC-BTDCT-MKKG7}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk TT4SH-HN7YT-6TEA7-RGRQJ-JFFXW}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk 32SFW-9KQ84-PHEW8-D8GGY-CWCK7}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk JMSFF-RHW7P-DEGAX-RF3DR-X2BQT}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk GCFHD-8NW9H-FWAFX-CCM8D-9D6T9}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk HMRHV-VVBFX-7ETAH-CTY9B-B4FXY}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk NG4EV-VH26C-7GEAW-K6F98-J8CK4}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk XCWDF-2NXM9-7EQAB-MHCB7-2RYQQ}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk BNHFB-R7TKB-3HRED-8DRP2-27GG4}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk 2SDGH-YGCQR-KWGDK-CD6TF-84YXQ}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk GNHHE-YVD74-QEGD6-27H4K-8QHDG}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk MEGDP-WNJJT-6EAQY-DWX8H-6XWKK}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk 7DGN3-D94CG-YHRYR-QBPX3-RJP64}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk BEGDG-PQ82V-VQDHW-8XVD2-V8P66}
if ($initreturn -notmatch "successfully"){$initreturn =	 cscript //nologo slmgr.vbs /ipk 78EGJ-TQK6T-6TEW8-J39CJ-J8D3P}


Write-Host @"
>> Activating Windows

"@

For ()  {

    $initreturn =  cscript //nologo slmgr.vbs /sServer Server8.microsoft.com
    if ($initreturn -match "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ato ; if($initreturn -match "successfully"){write-host $initreturn[0] -ForegroundColor green ; write-host $initreturn[1] -ForegroundColor green ; Break}}

    $initreturn =  cscript //nologo slmgr.vbs /sServer Server9.microsoft.com
    if ($initreturn -match "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ato ; if($initreturn -match "successfully"){write-host $initreturn[0] -ForegroundColor green ; write-host $initreturn[1] -ForegroundColor green ; Break}}

    $initreturn =  cscript //nologo slmgr.vbs /sServer Server7.microsoft.com
    if ($initreturn -match "successfully"){$initreturn =  cscript //nologo slmgr.vbs /ato ; if($initreturn -match "successfully"){write-host $initreturn[0] -ForegroundColor green ; write-host $initreturn[1] -ForegroundColor green ; Break}}

Write-Host @"
Microsoft Key Management Service(Server) didn't able to activate your window.
- Run Windows Toolbox with Administrative rights
- Make sure that you're connected to the internet
- Make sure that Window Script Host(WSH) is enabled
- Try again later "Microsoft(Server) can be busy"
"@ -ForegroundColor red
Break
}
$formWindowsToolbox.WindowState = 0

#esssentials

winget install 7zip.7zip
winget install Mozilla.Firefox
winget install Discord.Discord
winget install Logitech.GHUB
winget install Spotify.Spotify
winget install Valve.Steam

#additional discords

winget install Discord.Discord.PTB
winget install Discord.Discord.Canary

#additional firefox

winget install Mozilla.Firefox.Beta
winget install Mozilla.Firefox.DeveloperEdition
winget install Mozilla.Firefox.Nightly

#google chrome

winget install Google.Chrome
winget install Google.Chrome.Beta
winget install Google.Chrome.Dev
winget install Google.Chrome.Canary

#nonessential

winget install ProtonTechnologies.ProtonVPN
winget install TimKosse.FileZilla.Client
winget install voidtools.Everything
winget install stnkl.EverythingToolbar
winget install Git.Git
winget install Microsoft.WindowsTerminal.Preview

#long installs

winget install Microsoft.VisualStudio.2022.Community -i
winget install Microsoft.VisualStudioCode -i
winget install GIMP.GIMP