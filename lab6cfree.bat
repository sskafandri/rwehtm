<?xml version="1.0"?>
<Configuration UID="{9C1697B5-FFA2-4AB1-BD23-41593EFF0F3E}" Name="My COMODO - Proactive Security 2" Version="50422421" ProductVersion="12.2.2.7098" ProductId="cis.cfw">
<FileGroups>
<FileGroup UID="{42A000A5-EC42-4E37-BF29-8ED3CFF14F05}" Name="Exécutables">
<Files>
<File Filename="*.exe" DeviceName="*.exe" />
<File Filename="*.dll" DeviceName="*.dll" />
<File Filename="*.sys" DeviceName="*.sys" />
<File Filename="*.ocx" DeviceName="*.ocx" />
<File Filename="*.bat" DeviceName="*.bat" />
<File Filename="*.pif" DeviceName="*.pif" />
<File Filename="*.scr" DeviceName="*.scr" />
<File Filename="*.cpl" DeviceName="*.cpl" />
<File Filename="*.com" DeviceName="*.com" />
<File Filename="*.cmd" DeviceName="*.cmd" />
</Files>
</FileGroup>
<FileGroup UID="{2DA26340-265B-4CED-BBF2-E578DC0C45A7}" Name="Tous les programmes">
<Files>
<File Filename="*" DeviceName="*" />
</Files>
</FileGroup>
<FileGroup UID="{84F3950E-5130-42F6-A5F4-F4BA3C93D739}" Name="Fichiers/dossiers importants">
<Files>
<File Filename="%windir%\*|" DeviceName="\Device\HarddiskVolume3\Windows\*|" />
<File Filename="?:\boot.ini|" DeviceName="?:\boot.ini|" />
<File Filename="?:\autorun.inf|" DeviceName="?:\autorun.inf|" />
<File Filename="C:\VTRoot\*" DeviceName="\Device\HarddiskVolume3\VTRoot\*" />
<File Filename="?:\bootmgr" DeviceName="?:\bootmgr" Condition="Os==Vista || Os==Win7" />
<File Filename="?:\boot\*|" DeviceName="?:\boot\*|" Condition="Os==Vista || Os==Win7" />
<File Filename="?:\Users\*\Desktop\*|" DeviceName="?:\Users\*\Desktop\*|" Condition="Os==Vista || Os==Win7" />
<File Filename="?:\ProgramData\Microsoft\Windows\Start Menu\*|" DeviceName="?:\ProgramData\Microsoft\Windows\Start Menu\*|" Condition="Os==Vista || Os==Win7" />
<File Filename="?:\ntdetect.com|" DeviceName="?:\ntdetect.com|" />
<File Filename="?:\ntldr|" DeviceName="?:\ntldr|" />
<File Filename="C:\Program Files\WindowsApps\*|" DeviceName="\Device\HarddiskVolume3\Program Files\WindowsApps\*|" Condition="Os==Win8" />
</Files>
</FileGroup>
<FileGroup UID="{A6676399-52DD-4AB6-AB9E-98C32E1D71BB}" Name="Application Windows Update">
<Files>
<File Filename="%windir%\system32\msiexec.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\msiexec.exe" />
<File Filename="%windir%\SysWOW64\msiexec.exe" DeviceName="\Device\HarddiskVolume3\Windows\SysWOW64\msiexec.exe" Condition="Platform==x64" />
<File Filename="%windir%\system32\wuauclt.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\wuauclt.exe" />
<File Filename="C:\Program Files\COMODO\COMODO Internet Security\cfpconfg.exe" DeviceName="\Device\HarddiskVolume3\Program Files\COMODO\COMODO Internet Security\cfpconfg.exe" />
<File Filename="C:\Program Files\COMODO\COMODO Internet Security\cmdinstall.exe" DeviceName="\Device\HarddiskVolume3\Program Files\COMODO\COMODO Internet Security\cmdinstall.exe" />
</Files>
</FileGroup>
<FileGroup UID="{2244D622-895B-42B9-96BA-55AB6BA3D5DB}" Name="Applications système de Windows">
<Files>
<File Filename="System" DeviceName="System" />
<File Filename="%windir%\system32\svchost.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\svchost.exe" />
<File Filename="%windir%\system32\services.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\services.exe" />
<File Filename="%windir%\system32\smss.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\smss.exe" />
<File Filename="%windir%\system32\csrss.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\csrss.exe" />
<File Filename="%windir%\system32\winlogon.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\winlogon.exe" />
<File Filename="%windir%\system32\spoolsv.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\spoolsv.exe" />
<File Filename="%windir%\system32\lsass.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\lsass.exe" />
<File Filename="%windir%\system32\wbem\WMIAdap.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\wbem\WMIADAP.exe" />
<File Filename="%windir%\system32\wbem\WMIPrvSE.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\wbem\WmiPrvSE.exe" />
<File Filename="%windir%\system32\VSSVC.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\VSSVC.exe" Condition="Os==Vista || Os==Win7" />
<File Filename="%windir%\system32\consent.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\consent.exe" Condition="Os==Vista || Os==Win7" />
<File Filename="%windir%\system32\SearchIndexer.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\SearchIndexer.exe" Condition="Os==Vista || Os==Win7" />
<File Filename="%windir%\system32\SearchProtocolHost.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\SearchProtocolHost.exe" Condition="Os==Vista || Os==Win7" />
<File Filename="%windir%\system32\dwm.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\dwm.exe" Condition="Os==Vista || Os==Win7" />
<File Filename="Windows Operating System" DeviceName="Windows Operating System" />
</Files>
</FileGroup>
<FileGroup UID="{D3B7E65E-3C95-44B0-81F6-EE0356BA9AEF}" Name="Fichiers temporaires">
<Files>
<File Filename="%temp%\*" DeviceName="\Device\HarddiskVolume3\Users\NoVo\AppData\Local\Temp\*" />
<File Filename="?:\$Recycle.Bin\*" DeviceName="?:\$Recycle.Bin\*" Condition="Os==Vista || Os==Win7" />
<File Filename="C:\Users\NoVo\AppData\Local\Microsoft\Windows\INetCache\*" DeviceName="\Device\HarddiskVolume3\Users\NoVo\AppData\Local\Microsoft\Windows\INetCache\*" />
</Files>
</FileGroup>
<FileGroup UID="{650182C5-F067-4B2C-AFFC-824D417EC7D6}" Name="Fichiers/dossiers COMODO">
<Files>
<File Filename="C:\Program Files\COMODO*" DeviceName="\Device\HarddiskVolume3\Program Files\COMODO*" />
<File Filename="%windir%\system32\drivers\cmdguard.sys" DeviceName="\Device\HarddiskVolume3\Windows\System32\drivers\cmdguard.sys" />
<File Filename="%windir%\system32\drivers\cmdhlp.sys" DeviceName="\Device\HarddiskVolume3\Windows\System32\drivers\cmdhlp.sys" />
<File Filename="%windir%\system32\drivers\inspect.sys" DeviceName="\Device\HarddiskVolume3\Windows\System32\drivers\inspect.sys" />
<File Filename="%windir%\system32\drivers\cmderd.sys" DeviceName="\Device\HarddiskVolume3\Windows\System32\drivers\cmderd.sys" />
<File Filename="%windir%\system32\cmdcsr.dll" DeviceName="\Device\HarddiskVolume3\Windows\System32\cmdcsr.dll" />
<File Filename="%windir%\system32\guard64.dll" DeviceName="\Device\HarddiskVolume3\Windows\System32\guard64.dll" Condition="Platform==x64" />
<File Filename="%windir%\SysWOW64\guard32.dll" DeviceName="\Device\HarddiskVolume3\Windows\SysWOW64\guard32.dll" Condition="Platform==x64" />
<File Filename="%windir%\system32\cmdvrt64.dll" DeviceName="\Device\HarddiskVolume3\Windows\System32\cmdvrt64.dll" Condition="Platform==x64" />
<File Filename="%windir%\SysWOW64\cmdvrt32.dll" DeviceName="\Device\HarddiskVolume3\Windows\SysWOW64\cmdvrt32.dll" Condition="Platform==x64" />
<File Filename="C:\ProgramData\Comodo*|" DeviceName="\Device\HarddiskVolume3\ProgramData\Comodo*|" />
</Files>
</FileGroup>
<FileGroup UID="{65182A11-5890-4D4F-BAB8-211CDD7D1108}" Name="COMODO Internet Security">
<Files>
<File Filename="C:\Program Files\COMODO\COMODO Internet Security\cis.exe" DeviceName="\Device\HarddiskVolume3\Program Files\COMODO\COMODO Internet Security\cis.exe" />
<File Filename="C:\Program Files\COMODO\COMODO Internet Security\cmdagent.exe" DeviceName="\Device\HarddiskVolume3\Program Files\COMODO\COMODO Internet Security\cmdagent.exe" />
<File Filename="C:\Program Files\COMODO\COMODO Internet Security\cmdvirth.exe" DeviceName="\Device\HarddiskVolume3\Program Files\COMODO\COMODO Internet Security\cmdvirth.exe" />
<File Filename="C:\Program Files\COMODO\COMODO Internet Security\cavwp.exe" DeviceName="\Device\HarddiskVolume3\Program Files\COMODO\COMODO Internet Security\cavwp.exe" />
</Files>
</FileGroup>
<FileGroup UID="{C420475C-7EA4-4B3B-89E5-63D57429DF89}" Name="Applications COMODO">
<Files>
<File Filename="C:\Program Files (x86)\Comodo\*" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\Comodo\*" />
</Files>
</FileGroup>
<FileGroup UID="{5D081F53-482C-47FB-92DF-CC97D7468345}" Name="Dossiers de démarrage">
<Files>
<File Filename="C:\Users\*\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\*|" DeviceName="\Device\HarddiskVolume3\Users\*\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\*|" />
<File Filename="C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\*|" DeviceName="\Device\HarddiskVolume3\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\*|" />
</Files>
</FileGroup>
<FileGroup UID="{5814A007-5C49-4D67-9105-63A17962A644}" Name="Gestionnaire Windows">
<Files>
<File Filename="\Device\NamedPipe\atsvc" DeviceName="\Device\NamedPipe\atsvc" />
</Files>
</FileGroup>
<FileGroup UID="{BCBFAE4F-8A2B-4E06-9B2D-ADDB1BF92B4E}" Name="Pilotes de protocoles tiers">
<Files>
<File Filename="\Device\NPF_*" DeviceName="\Device\NPF_*" />
<File Filename="\Device\Ndisuio" DeviceName="\Device\Ndisuio" />
<File Filename="\Device\NdisTapi" DeviceName="\Device\NdisTapi" />
<File Filename="\Device\Global\Ndisuio" DeviceName="\Device\Global\Ndisuio" />
<File Filename="\Device\Global\NdisTapi" DeviceName="\Device\Global\NdisTapi" />
<File Filename="\Device\Global\NPF_*" DeviceName="\Device\Global\NPF_*" />
</Files>
</FileGroup>
<FileGroup UID="{73BD45E6-93EE-41CD-9C56-C82D1FF67FD8}" Name="Applications Metro">
<Files>
<File Filename="C:\Program Files\WindowsApps\*" DeviceName="\Device\HarddiskVolume3\Program Files\WindowsApps\*" Condition="Os==Win8" />
<File Filename="C:\Windows\system32\WWAHost.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\WWAHost.exe" Condition="Os==Win8" />
</Files>
</FileGroup>
<FileGroup UID="{7FF9B9B8-5036-4D73-9E50-4CA479F42036}" Name="Applications de management et de productivité">
<Files>
<File Filename="*\excel.exe" DeviceName="*\excel.exe" />
<File Filename="*\powerpoint.exe" DeviceName="*\powerpoint.exe" />
<File Filename="*\winword.exe" DeviceName="*\winword.exe" />
<File Filename="*\outlook.exe" DeviceName="*\outlook.exe" />
<File Filename="*\groove.exe" DeviceName="*\groove.exe" />
<File Filename="*\infopath.exe" DeviceName="*\infopath.exe" />
<File Filename="*\msaccess.exe" DeviceName="*\msaccess.exe" />
<File Filename="*\mspub.exe" DeviceName="*\mspub.exe" />
<File Filename="*\onenote.exe" DeviceName="*\onenote.exe" />
<File Filename="*\orgwiz.exe" DeviceName="*\orgwiz.exe" />
<File Filename="*\powerpnt.exe" DeviceName="*\powerpnt.exe" />
<File Filename="*\visio.exe" DeviceName="*\visio.exe" />
<File Filename="*\winproj.exe" DeviceName="*\winproj.exe" />
<File Filename="*\soffice*" DeviceName="*\soffice*" />
<File Filename="*\quicktimeplayer.exe" DeviceName="*\quicktimeplayer.exe" />
<File Filename="*\AcroRd*.exe" DeviceName="*\AcroRd*.exe" />
<File Filename="*\acrobat.exe" DeviceName="*\acrobat.exe" />
<File Filename="*\*pdf*.exe" DeviceName="*\*pdf*.exe" />
<File Filename="*\Foxit Reader.exe" DeviceName="*\Foxit Reader.exe" />
<File Filename="*\adobe*.exe" DeviceName="*\adobe*.exe" />
<File Filename="*\psexe*.exe" DeviceName="*\psexe*.exe" />
<File Filename="*\explorer.exe" DeviceName="*\explorer.exe" />
</Files>
</FileGroup>
<FileGroup UID="{74C09FA0-EBBB-4764-86F3-1EF3669955CB}" Name="Navigateurs internet">
<Files>
<File Filename="*\firefox.exe" DeviceName="*\firefox.exe" />
<File Filename="*\iexplore.exe" DeviceName="*\iexplore.exe" />
<File Filename="*\chrome.exe" DeviceName="*\chrome.exe" />
<File Filename="*\opera.exe" DeviceName="*\opera.exe" />
<File Filename="*\safari.exe" DeviceName="*\safari.exe" />
<File Filename="*\maxthon.exe" DeviceName="*\maxthon.exe" />
<File Filename="*\dragon.exe" DeviceName="*\dragon.exe" />
<File Filename="*\icedragon.exe" DeviceName="*\icedragon.exe" />
<File Filename="*\chromiumsecure.exe" DeviceName="*\chromiumsecure.exe" />
<File Filename="*\chromodo.exe" DeviceName="*\chromodo.exe" />
<File Filename="*\browser_broker.exe" DeviceName="*\browser_broker.exe" />
<File Filename="*\microsoftedge*.exe" DeviceName="*\microsoftedge*.exe" />
</Files>
</FileGroup>
<FileGroup UID="{0E50C728-49B7-4571-AEF7-D2DE559D5859}" Name="Clients email">
<Files>
<File Filename="*\thunderbird.exe" DeviceName="*\thunderbird.exe" />
<File Filename="*\outlook.exe" DeviceName="*\outlook.exe" />
<File Filename="*\msimn.exe" DeviceName="*\msimn.exe" />
</Files>
</FileGroup>
<FileGroup UID="{A282C320-CBBA-4084-8038-F0672603B83D}" Name="Emplacements suspects">
<Files>
<File Filename="?:\$Recycle.Bin\*" DeviceName="?:\$Recycle.Bin\*" Condition="Os==Vista || Os==Win7" />
<File Filename="C:\ProgramData\Comodo\Cis\Quarantine\data\*" DeviceName="\Device\HarddiskVolume3\ProgramData\Comodo\Cis\Quarantine\data\*" />
</Files>
</FileGroup>
<FileGroup UID="{D217935F-F290-4369-A22F-C96F1378E5AA}" Name="Espaces partagé">
<Files>
<File Filename="C:\ProgramData\Shared Space\*" DeviceName="\Device\HarddiskVolume3\ProgramData\Shared Space\*" />
<File Filename="%USERPROFILE%\Downloads\*" DeviceName="\Device\HarddiskVolume3\Users\NoVo\Downloads\*" />
</Files>
</FileGroup>
<FileGroup UID="{FA87492F-B4A1-4779-A308-4A31A46E5E39}" Name="Logiciels de téléchargement">
<Files>
<File Filename="*\*torrent.exe" DeviceName="*\*torrent.exe" />
<File Filename="*\eMule.exe" DeviceName="*\eMule.exe" />
<File Filename="*\gtk-gnutella.exe" DeviceName="*\gtk-gnutella.exe" />
<File Filename="*\StrongDC.exe" DeviceName="*\StrongDC.exe" />
<File Filename="*\FlylinkDC.exe" DeviceName="*\FlylinkDC.exe" />
<File Filename="*\TortoiseProc.exe" DeviceName="*\TortoiseProc.exe" />
<File Filename="*\TortoiseGitProc.exe" DeviceName="*\TortoiseGitProc.exe" />
<File Filename="*\git.exe" DeviceName="*\git.exe" />
<File Filename="*\wget.exe" DeviceName="*\wget.exe" />
<File Filename="*\filezilla.exe" DeviceName="*\filezilla.exe" />
<File Filename="*\winscp.exe" DeviceName="*\winscp.exe" />
<File Filename="*\googletalk.exe" DeviceName="*\googletalk.exe" />
<File Filename="*\skype.exe" DeviceName="*\skype.exe" />
<File Filename="*\msn.exe" DeviceName="*\msn.exe" />
<File Filename="*\Dropbox.exe" DeviceName="*\Dropbox.exe" />
<File Filename="*\OneDrive.exe" DeviceName="*\OneDrive.exe" />
<File Filename="*\googledrivesync.exe" DeviceName="*\googledrivesync.exe" />
<File Filename="*\Bitcasa.exe" DeviceName="*\Bitcasa.exe" />
<File Filename="*\pando.exe" DeviceName="*\pando.exe" />
<File Filename="*\BearShare.exe" DeviceName="*\BearShare.exe" />
<File Filename="*\Azureus.exe" DeviceName="*\Azureus.exe" />
</Files>
</FileGroup>
<FileGroup UID="{4FDD740F-74ED-4315-B3BF-CDA8D8B418A9}" Name="Pseudo logiciels de téléchargement">
<Files>
<File Filename="*\wscript.exe" DeviceName="*\wscript.exe" />
<File Filename="*\powershell.exe" DeviceName="*\powershell.exe" />
<File Filename="*\svchost.exe" DeviceName="*\svchost.exe" />
<File Filename="*\perl.exe" DeviceName="*\perl.exe" />
<File Filename="*\mshta.exe" DeviceName="*\mshta.exe" />
<File Filename="*.js" DeviceName="*.js" />
<File Filename="*.ps1" DeviceName="*.ps1" />
<File Filename="*.vbs" DeviceName="*.vbs" />
<File Filename="*.pl" DeviceName="*.pl" />
<File Filename="*\evince.exe" DeviceName="*\evince.exe" />
<File Filename="*.pdf" DeviceName="*.pdf" />
<File Filename="*\cmd.exe" DeviceName="*\cmd.exe" />
<File Filename="*.bat" DeviceName="*.bat" />
<File Filename="*.cmd" DeviceName="*.cmd" />
<File Filename="*\autoit3.exe" DeviceName="*\autoit3.exe" />
<File Filename="*\autoit3_x64.exe" DeviceName="*\autoit3_x64.exe" />
<File Filename="*.au3" DeviceName="*.au3" />
</Files>
</FileGroup>
<FileGroup UID="{B3FD2C60-BF28-4D68-9692-509B05BEE666}" Name="Logiciels de compression">
<Files>
<File Filename="*\7z*.exe" DeviceName="*\7z*.exe" />
<File Filename="*\*rar.exe" DeviceName="*\*rar.exe" />
<File Filename="*\*zip*.exe" DeviceName="*\*zip*.exe" />
<File Filename="*\*ace*.exe" DeviceName="*\*ace*.exe" />
<File Filename="*\*arc*.exe" DeviceName="*\*arc*.exe" />
<File Filename="*\*extract*.exe" DeviceName="*\*extract*.exe" />
<File Filename="*\tar.exe" DeviceName="*\tar.exe" />
<File Filename="*\bitser.exe" DeviceName="*\bitser.exe" />
</Files>
</FileGroup>
<FileGroup UID="{21AB3994-1DC5-47BE-AEED-E7CCCFB98027}" Name="Dossiers du confinement">
<Files>
<File Filename="?:\vtroot\*" DeviceName="?:\vtroot\*" />
</Files>
</FileGroup>
<FileGroup UID="{4BF534AF-68F3-4E3B-9FF3-B0535D95E533}" Name="Modules complémentaires pour navigateur">
<Files>
<File Filename="*\*Flash*.exe" DeviceName="*\*Flash*.exe" />
<File Filename="*\*java*.exe" DeviceName="*\*java*.exe" />
<File Filename="*\*SwHelper*.exe" DeviceName="*\*SwHelper*.exe" />
<File Filename="*\jp2launch*.exe" DeviceName="*\jp2launch*.exe" />
</Files>
</FileGroup>
<FileGroup UID="{A64B6863-FE3A-4A22-8855-D3E10AA70291}" Name="Lecteurs multimédia">
<Files>
<File Filename="*\wmplayer.exe" DeviceName="*\wmplayer.exe" />
<File Filename="*\QuickTimePlayer.exe" DeviceName="*\QuickTimePlayer.exe" />
<File Filename="*\realplay.exe" DeviceName="*\realplay.exe" />
<File Filename="*\vlc.exe" DeviceName="*\vlc.exe" />
<File Filename="*\mpc-hc.exe" DeviceName="*\mpc-hc.exe" />
<File Filename="*\mpc-hc64.exe" DeviceName="*\mpc-hc64.exe" />
<File Filename="*\KMPlayer.exe" DeviceName="*\KMPlayer.exe" />
<File Filename="*\5KPlayer.exe" DeviceName="*\5KPlayer.exe" />
</Files>
</FileGroup>
<FileGroup UID="{669FE316-BF72-4681-B45F-3DE490DD0AF9}" Name="Interface de sockets Windows">
<Files>
<File Filename="\Device\Afd\Endpoint" DeviceName="\Device\Afd\Endpoint" />
<File Filename="\Device\Nsi" DeviceName="\Device\Nsi" />
</Files>
</FileGroup>
</FileGroups>
<AV>
<Settings AVLoging="true" detectUnwantedApps="true" autorunMonitor="true" autorunAction="0">
<RealTime Flags="544" ScanningMode="0" MaxScanFileSize="40" MaxScanFileSizeOn="0" MaxScriptFileSize="4" MaxScriptFileSizeOn="0" MaxFileScanTime="60" MaxAlertDuration="120" MaxAlertDurationOn="1" HeurLevel="65664" AutoScanAction="0" ScanArchives="true" ScanNetworkFiles="false">
<ArchivesExtensions>
<Extension Filename="*.jar" DeviceName="*.jar" />
<Extension Filename="*.exe" DeviceName="*.exe" />
</ArchivesExtensions>
</RealTime>
<Exclusions>
<File UID="{86327198-C500-4B36-9EB5-02A91BF7EFF4}" Condition="Os==Vista || Os==Win7" Flags="0" Filename="?:\$Recycle.Bin\*" DeviceName="?:\$Recycle.Bin\*" />
<File UID="{F9EE5F98-2E6E-455F-AE4B-AB8A47332026}" Flags="0" Filename="C:\Program Files\COMODO\COMODO Internet Security\*" DeviceName="\Device\HarddiskVolume3\Program Files\COMODO\COMODO Internet Security\*" />
<File UID="{08645159-3127-4DE2-A222-6423633A7CF9}" Flags="0" Filename="%WINDIR%\Prefetch\*.pf" DeviceName="\Device\HarddiskVolume3\Windows\Prefetch\*.pf" />
</Exclusions>
<ExcludedApplications>
<File UID="{C948AB6C-9E2D-43BA-8EDD-41FCD05D8344}" Flags="0" Filename="C:\Windows\system32\SearchIndexer.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\SearchIndexer.exe" />
</ExcludedApplications>
<ExcludedCertificates />
</Settings>
<Profiles>
<Profile UID="{EEC4666C-8510-41D2-86B5-FCCE666AE959}" Name="Analyse manuel" Enabled="false" Flags="0" ScheduleType="0" ScheduleDoW="0" ScheduleDoM="0" ScheduleFlags="0" UseMaintenanceMode="false" ScheduleTime="0">
<Targets />
<Regions />
<ScanSettings Flags="17312" MaxScanFileSize="40" HeurLevel="65664" ScanPriority="0" DefaultAction="1" AVProfileDetectUnwantApp="true" ScanAutoruns="true" AutorunsCleanAction="0" />
</Profile>
<Profile UID="{F140D794-60B6-4F00-9235-D6457AA25B22}" Name="Analyse complète" Enabled="false" Flags="0" ScheduleType="2" ScheduleDoW="17" ScheduleDoM="0" ScheduleFlags="3" UseMaintenanceMode="false" ScheduleTime="946799940">
<Targets />
<Regions>
<Region UID="{25525D1C-8A63-4E70-8141-A48D3A9278B5}" />
<Region UID="{34EFA169-7E65-4CCB-9A55-AF5D2853E577}" />
</Regions>
<ScanSettings Flags="16800" MaxScanFileSize="40" HeurLevel="65664" ScanPriority="0" DefaultAction="1" AVProfileDetectUnwantApp="true" ScanAutoruns="true" AutorunsCleanAction="0" />
</Profile>
<Profile UID="{DBB22600-F6F5-41E4-866D-B11CBC208853}" Name="Analyse rapide" Enabled="false" Flags="0" ScheduleType="0" ScheduleDoW="0" ScheduleDoM="0" ScheduleFlags="0" UseMaintenanceMode="false" ScheduleTime="0">
<Targets />
<Regions>
<Region UID="{60600FDD-70D4-4AA7-9722-95177105EBBB}" />
</Regions>
<ScanSettings Flags="17312" MaxScanFileSize="40" HeurLevel="65664" ScanPriority="0" DefaultAction="1" AVProfileDetectUnwantApp="true" ScanAutoruns="true" AutorunsCleanAction="0" />
</Profile>
</Profiles>
<Schedules />
</AV>
<HIPS>
<Settings VsAutoApply="0" Mode="152027134" AlertTimeout="120" AlertVerboseMode="true" BlockIfNoGUI="false" ShowPath="false" LowMemDef="true" DefaultAction="4" EnableCustomMaxAlertTimeout="false" MonitorSandboxedOnly="false" MaxSizeVsActivitiesDb="100" ScriptLimit="100" ShowBrowserProtection="true" />
<DeviceControl Enable="true" ShowNotification="true" EnableLogging="true">
<BlockedDeviceClasses />
<ExclusionDevices />
</DeviceControl>
<CmdLineParserApps>
<File UID="{607AFB45-E689-4651-AD2D-CA02CDA9E5D8}" Name="*\winhlp32.exe" Enabled="16" />
<File UID="{C0D6C395-63A2-43A4-8EFA-F6AF1463FD6C}" Name="*\WScript.exe" Enabled="16" />
<File UID="{BFEA9B40-15E1-45C9-A389-D43B4CB8E3BA}" Name="*\cscript.exe" Enabled="16" />
<File UID="{A6B4618F-D277-4FDA-B556-945342B3124D}" Name="*\mshta.exe" Enabled="16" />
<File UID="{03DD9263-8CCE-419F-A9C5-BB74C46FF508}" Name="*\perl.exe" Enabled="16" />
<File UID="{0312769F-DFD0-456E-8424-12BA39FB9F9E}" Name="*\regedit.exe" Enabled="16" />
<File UID="{E58B498F-D6CF-4456-9122-23857BD3A950}" Name="*\acrord32.exe" Enabled="0" />
<File UID="{697AB379-18D5-407A-A86F-DFEFFC1EC7C9}" Name="*\hh.exe" Enabled="16" />
<File UID="{9AA23C1C-3CFF-45CD-AF48-539935912D44}" Name="*\java.exe" Enabled="16" />
<File UID="{3A14C381-C056-4124-9AFB-50E69B1E7219}" Name="*\javaw.exe" Enabled="16" />
<File UID="{16F81378-4A1E-4130-A38F-08FEC662ADA8}" Name="*\cmd.exe" Enabled="16" />
<File UID="{0E9504E7-61F7-4C4A-AC07-F5FE2D9025A3}" Name="*\rundll32.exe" Enabled="48" />
<File UID="{3CE53D1F-AECB-4BEA-93F9-55C209755625}" Name="*\msiexec.exe" Enabled="16" />
<File UID="{ACE9688C-D634-44A0-803D-07DF00FD5126}" Name="*\regsvr32.exe" Enabled="16" />
<File UID="{92334FDE-AF54-4BFD-8A01-026AF0BDFC9A}" Name="*\powershell.exe" Enabled="48" />
<File UID="{8F278480-A8A7-4F94-B477-64905D8196E0}" Name="*\python.exe" Enabled="48" />
<File UID="{A9D20A99-715C-4518-83E2-744002979B91}" Name="*\pythonw.exe" Enabled="48" />
<File UID="{BBF6B4C3-136E-429A-813E-3D064E395D46}" Name="*\autoit3.exe" Enabled="16" />
<File UID="{8DCD51B5-CDEE-4B17-A0BC-32C7F48EE0B3}" Name="*\autoit3_x64.exe" Enabled="16" />
<File UID="{9609F76E-7EA5-4A22-9376-936ACAFF029D}" Name="*\powershell_ise.exe" Enabled="16" />
<File UID="{125C4989-0948-4C07-BD6D-DA9F6EB7F949}" Name="*\regasm.exe" Enabled="16" />
</CmdLineParserApps>
<CmdLineAutorunParserApps>
<File UID="{097148FB-9F9F-4779-B1B6-60EBD0DDC26E}" Name="*\winhlp32.exe" Enabled="48" />
<File UID="{D248CD86-8035-4770-9698-68C3B5976B95}" Name="*\WScript.exe" Enabled="48" />
<File UID="{C26D9B90-A2F1-4ABD-9E5C-3A282C07F155}" Name="*\cscript.exe" Enabled="48" />
<File UID="{A183F8BE-6C54-4270-92DF-82691085FD06}" Name="*\mshta.exe" Enabled="48" />
<File UID="{F6F038C6-8C57-4A3C-83CA-05E784414996}" Name="*\perl.exe" Enabled="48" />
<File UID="{D33A3EFD-A44E-470A-9048-0DDEE8670E6B}" Name="*\regedit.exe" Enabled="48" />
<File UID="{D661C3A6-27FF-4CA1-8EB2-ADAB30DA2343}" Name="*\acrord32.exe" Enabled="48" />
<File UID="{5749DCA7-5E3E-4E7A-95F0-B2E6C2B311FC}" Name="*\hh.exe" Enabled="48" />
<File UID="{AD024B13-7E38-4FCB-ACA4-BEF53B8811B9}" Name="*\java.exe" Enabled="48" />
<File UID="{7BA9CF2A-9C82-4E90-A68F-C9939E26B6F4}" Name="*\javaw.exe" Enabled="48" />
<File UID="{38325ABC-A551-43C6-9306-A6D5E34B0FFC}" Name="*\cmd.exe" Enabled="48" />
<File UID="{531D5E69-212A-4A9B-9E52-6C2D87AFC976}" Name="*\rundll32.exe" Enabled="48" />
<File UID="{04437642-1888-4B22-B2A8-E2B3F4819711}" Name="*\msiexec.exe" Enabled="48" />
<File UID="{482CF07B-0240-45D3-B7DF-21D9552AEEAD}" Name="*\regsvr32.exe" Enabled="48" />
<File UID="{4130E926-44E5-4FE7-A86D-F39DF71A3D04}" Name="*\powershell.exe" Enabled="48" />
<File UID="{3EEAC999-0683-434D-BF44-C8C489959746}" Name="*\python.exe" Enabled="48" />
<File UID="{9E00FFB6-5C0A-4F4A-A085-D2F352D7297B}" Name="*\pythonw.exe" Enabled="48" />
<File UID="{F7B2B0C6-6FD0-465C-A7E5-A2234659794A}" Name="*\autoit3.exe" Enabled="48" />
<File UID="{4B393841-07E0-4283-9266-0E0CBC0D30B9}" Name="*\autoit3_x64.exe" Enabled="48" />
<File UID="{737884FC-8C74-42F1-9421-1588340F1314}" Name="*\powershell_ise.exe" Enabled="48" />
<File UID="{C3DC6C1E-6CD6-454F-B0B0-397495595155}" Name="*\regasm.exe" Enabled="48" />
</CmdLineAutorunParserApps>
<SBSettings SBMode="67419" SBDays="15" SBAlertTimeout="20" SBAdvancedLayout="false" DefaultLevel="5" VkPasswordHash="0000000000000000000000000000000000000000" VkPasswordEnabled="false" SBEnableFileExceptions="false" SBEnableRegistryExceptions="false" EnableAutoStartupSB="true" ShowHighlightVirtApp="true" detectUnwantedApps="true" ElevationAutoAction="0" UseFlsProxy="false" EnableAutoPurge="false" AutoPurgePeriod="4" EnableSubmitMetadata="true" ShowNonePE="false" EnableReportNonePE="false" ShowComodoProcs="false" EnableReportComodoProcs="false" EnableSubmitToCamas="true" SBAllowAccessToClipboard="false" />
<BOExclusions />
<SbExcludeKeys />
<SbExcludePaths>
<File UID="{1CB194B3-0237-43FC-AF22-D47149C79FEB}" Flags="1" DeviceName="Espaces partagé" />
</SbExcludePaths>
<BehaviourExcludePaths />
<PendingFiles />
<RegistryGroups>
<Group UID="{DFFA0CDB-6E37-497A-8155-C191674A88DD}" Name="Démarrage automatique">
<Files>
<File Filename="*\Software\Policies\Microsoft\Windows\System\Scripts\*" DeviceName="*\Software\Policies\Microsoft\Windows\System\Scripts\*" />
<File Filename="*\Software\Microsoft\Windows CE Services\AutoStart*" DeviceName="*\Software\Microsoft\Windows CE Services\AutoStart*" />
<File Filename="*\Software\Microsoft\Rpc\*" DeviceName="*\Software\Microsoft\Rpc\*" />
<File Filename="*\Software\Microsoft\netsh\*" DeviceName="*\Software\Microsoft\netsh\*" />
<File Filename="*\Software\Microsoft\SideShow\Gadgets\*" DeviceName="*\Software\Microsoft\SideShow\Gadgets\*" />
<File Filename="*\Software\Microsoft\SystemCertificates\*" DeviceName="*\Software\Microsoft\SystemCertificates\*" />
<File Filename="*\Software\Microsoft\Windows\CurrentVersion\Run*" DeviceName="*\Software\Microsoft\Windows\CurrentVersion\Run*" />
<File Filename="*\Software\Microsoft\Windows\CurrentVersion\Load" DeviceName="*\Software\Microsoft\Windows\CurrentVersion\Load" />
<File Filename="*\Software\Microsoft\Windows\CurrentVersion\BITS\*" DeviceName="*\Software\Microsoft\Windows\CurrentVersion\BITS\*" />
<File Filename="*\Software\Microsoft\Windows\CurrentVersion\DriverSearching\Plugin\*" DeviceName="*\Software\Microsoft\Windows\CurrentVersion\DriverSearching\Plugin\*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\Authentication*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\Authentication*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\Windows*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\Windows*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\AEDebug\Debugger" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\AEDebug\Debugger" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\Terminal Server\Install\*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\Terminal Server\Install\*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\WOW\boot\*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\WOW\boot\*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\WOW\NonWindowsApp\*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\WOW\NonWindowsApp\*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\WOW\standard\*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\WOW\standard\*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\IniFileMapping\*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\IniFileMapping\*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\ShellServiceObjectDelayLoad\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\ShellServiceObjectDelayLoad\*" />
<File Filename="*\Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved\*" DeviceName="*\Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved\*" />
<File Filename="*\Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\*" DeviceName="*\Software\Microsoft\Windows\CurrentVersion\Group Policy\Scripts\*" />
<File Filename="*\Software\Microsoft\Command Processor\AutoRun" DeviceName="*\Software\Microsoft\Command Processor\AutoRun" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\Accessibility*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\Accessibility*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AppKey\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AppKey\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SharedTaskScheduler\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SharedTaskScheduler\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ShellIconOverlayIdentifiers\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ShellIconOverlayIdentifiers\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\CancelAutoplay\Files\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\CancelAutoplay\Files\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\*\Shell\*\command\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2\*\Shell\*\command\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell paths\*Startup" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell paths\*Startup" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell paths\*Startup" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell paths\*Startup" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell paths\*Start Menu" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell paths\*Start Menu" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell paths\*Start Menu" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell paths\*Start Menu" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Browser Helper Objects\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Browser Helper Objects\*" />
<File Filename="*\Software\Microsoft\Windows\CurrentVersion\Explorer\ShellExecuteHooks\*" DeviceName="*\Software\Microsoft\Windows\CurrentVersion\Explorer\ShellExecuteHooks\*" />
<File Filename="*\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.???\*" DeviceName="*\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.???\*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\Drivers\*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\Drivers\*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\Drivers32\*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\Drivers32\*" />
<File Filename="*\SOFTWARE\Microsoft\VBA\Monitors\*\CLSID" DeviceName="*\SOFTWARE\Microsoft\VBA\Monitors\*\CLSID" />
<File Filename="*\Software\Microsoft\Active Setup\Installed Components\*\StubPath" DeviceName="*\Software\Microsoft\Active Setup\Installed Components\*\StubPath" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\URLSearchHooks\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\URLSearchHooks\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Help_Menu_URLs\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Help_Menu_URLs\*" />
</Files>
</Group>
<Group UID="{D1A97B47-B37C-4EF7-8C04-3699D2CD38E3}" Name="Clés de COMODO">
<Files>
<File Filename="HKLM\SOFTWARE\COMODO\CIS*" DeviceName="hklm\software\comodo\cis*" />
<File Filename="HKLM\SYSTEM\CurrentControlSet\Services\CmdAgent\Mode*" DeviceName="hklm\system\controlset???\services\cmdagent\mode*" />
<File Filename="HKLM\SYSTEM\CurrentControlSet\Services\CmdAgent\CisConfigs*" DeviceName="hklm\system\controlset???\services\cmdagent\cisconfigs*" />
<File Filename="HKLM\SYSTEM\CurrentControlSet\Services\CmdAgent\PendingOperations*" DeviceName="hklm\system\controlset???\services\cmdagent\pendingoperations*" />
<File Filename="HKLM\SOFTWARE\Classes\CIS*" DeviceName="hklm\software\classes\cis*" />
<File Filename="HKLM\SOFTWARE\Classes\Cav*" DeviceName="hklm\software\classes\cav*" />
<File Filename="*\SOFTWARE\Comodo*" DeviceName="*\SOFTWARE\Comodo*" />
<File Filename="*\Software\Wow6432Node\COMODO*" DeviceName="*\Software\Wow6432Node\COMODO*" />
</Files>
</Group>
<Group UID="{2D2DF1E8-D14E-481A-864D-BCB3A1727A03}" Name="Clés d'Internet Explorer">
<Files>
<File Filename="*\SOFTWARE\Clients\StartMenuInternet\*" DeviceName="*\SOFTWARE\Clients\StartMenuInternet\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Domains\*" DeviceName="*\SOFTWARE\Microsoft\Internet Domains\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Explorer Bars\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Explorer Bars\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Extensions\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Extensions\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Styles\Stylesheet" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Styles\Stylesheet" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Styles\Use My Stylesheet" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Styles\Use My Stylesheet" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Styles\User Stylesheet" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Styles\User Stylesheet" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\AboutURLs\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\AboutURLs\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\SearchURL\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\SearchURL\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Control Panel\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Control Panel\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Download\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Download\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Restrictions\NoBrowserOptions" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Restrictions\NoBrowserOptions" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\ShellBrowser\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\ShellBrowser\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\WebBrowser\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\WebBrowser\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\MenuExt\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\MenuExt\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Toolbar\{*}" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Toolbar\{*}" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Desktop\General\Wallpaper" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Desktop\General\Wallpaper" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Desktop\Components\*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Desktop\Components\*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\PLUGINS\EXTENSION\*\location" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\PLUGINS\EXTENSION\*\location" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Main\*Start Page*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Main\*Start Page*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Main\Search*" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Main\Search*" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Main\Default_Page_URL" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Main\Default_Page_URL" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Main\Default_Search_URL" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Main\Default_Search_URL" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Main\Local Page" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Main\Local Page" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Main\HOMEOldSP" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Main\HOMEOldSP" />
<File Filename="*\SOFTWARE\Microsoft\Internet Explorer\Main\Use Custom Search URL" DeviceName="*\SOFTWARE\Microsoft\Internet Explorer\Main\Use Custom Search URL" />
<File Filename="*\Software\Microsoft\Internet Explorer\Search\CustomizeSearch" DeviceName="*\Software\Microsoft\Internet Explorer\Search\CustomizeSearch" />
<File Filename="*\Software\Microsoft\Internet Explorer\Search\SearchAssistant" DeviceName="*\Software\Microsoft\Internet Explorer\Search\SearchAssistant" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\URL\DefaultPrefix\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\URL\DefaultPrefix\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\URL\Prefixes\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\URL\Prefixes\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\SafeSites\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\SafeSites\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Connections*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Connections*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\MinLevel" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\MinLevel" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Safety Warning Level" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Safety Warning Level" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Trust Warning Level" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Trust Warning Level" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Security_RunActiveXControls" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Security_RunActiveXControls" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Security_RunScripts" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Security_RunScripts" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Special Paths\Cookies\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Special Paths\Cookies\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Proxy*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Proxy*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Domains\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Ranges\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\Ranges\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\User Agent\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\ZoneMap\User Agent\*" />
</Files>
</Group>
<Group UID="{A1457BF0-108A-49FE-96B7-6D103D8320A8}" Name="Clés importantes">
<Files>
<File Filename="HKLM\SYSTEM\ControlSet???\Services\*" DeviceName="hklm\system\controlset???\services\*" />
<File Filename="HKLM\SYSTEM\ControlSet???\Control\*" DeviceName="hklm\system\controlset???\control\*" />
<File Filename="HKLM\SYSTEM\ControlSet???\Class\*" DeviceName="hklm\system\controlset???\class\*" />
<File Filename="*\SYSTEM\ControlSet???\Enum\ROOT\LEGACY_*\CSConfigFlags" DeviceName="*\SYSTEM\ControlSet???\Enum\ROOT\LEGACY_*\CSConfigFlags" />
<File Filename="*\SOFTWARE\Microsoft\Driver Signing\Policy" DeviceName="*\SOFTWARE\Microsoft\Driver Signing\Policy" />
<File Filename="*\SOFTWARE\Classes\Filter*" DeviceName="*\SOFTWARE\Classes\Filter*" />
<File Filename="*\SOFTWARE\Classes\*\shell*" DeviceName="*\SOFTWARE\Classes\*\shell*" />
<File Filename="*\SOFTWARE\Classes\*\DefaultIcon*" DeviceName="*\SOFTWARE\Classes\*\DefaultIcon*" />
<File Filename="*\SOFTWARE\Classes\.*\*" DeviceName="*\SOFTWARE\Classes\.*\*" />
<File Filename="*\SOFTWARE\Classes\AutoProxyTypes*" DeviceName="*\SOFTWARE\Classes\AutoProxyTypes*" />
<File Filename="*\SOFTWARE\Classes\PROTOCOLS\Filter\*" DeviceName="*\SOFTWARE\Classes\PROTOCOLS\Filter\*" />
<File Filename="*\SOFTWARE\Classes\PROTOCOLS\Handler\*" DeviceName="*\SOFTWARE\Classes\PROTOCOLS\Handler\*" />
<File Filename="*\SOFTWARE\Classes\CLSID*" DeviceName="*\SOFTWARE\Classes\CLSID*" />
<File Filename="*\SOFTWARE\Classes\AppID*" DeviceName="*\SOFTWARE\Classes\AppID*" />
<File Filename="*\SOFTWARE\Classes\LocalSettings\*" DeviceName="*\SOFTWARE\Classes\LocalSettings\*" />
<File Filename="*\SOFTWARE\Microsoft\Security Center\*" DeviceName="*\SOFTWARE\Microsoft\Security Center\*" />
<File Filename="*\SOFTWARE\Microsoft\Code Store Database\Distribution Units\*" DeviceName="*\SOFTWARE\Microsoft\Code Store Database\Distribution Units\*" />
<File Filename="*\SOFTWARE\Microsoft\Ctf\LangBarAddin\*" DeviceName="*\SOFTWARE\Microsoft\Ctf\LangBarAddin\*" />
<File Filename="HKUS\*\Environment*" DeviceName="HKUS\*\Environment*" />
<File Filename="HKUS\*\Control Panel*" DeviceName="HKUS\*\Control Panel*" />
<File Filename="*\Software\Microsoft\Windows\CurrentVersion\Control Panel\Don't Load\*" DeviceName="*\Software\Microsoft\Windows\CurrentVersion\Control Panel\Don't Load\*" />
<File Filename="*\SOFTWARE\Policies\*" DeviceName="*\SOFTWARE\Policies\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\*" />
<File Filename="*\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths*" DeviceName="*\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths*" />
<File Filename="*\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore*" DeviceName="*\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore*" />
<File Filename="HKLM\Software\Classes\Interface\*" DeviceName="hklm\software\classes\interface\*" />
<File Filename="*\Software\Microsoft\Cryptography\*" DeviceName="*\Software\Microsoft\Cryptography\*" />
</Files>
</Group>
<Group UID="{E4FF4FFB-5227-4BF1-A8E5-01FB55D6AF59}" Name="Clés registre temporaires">
<Files>
<File Filename="*\SOFTWARE\Classes\*\shell" DeviceName="*\SOFTWARE\Classes\*\shell" />
<File Filename="*\SOFTWARE\Classes\*\shell\BagMRU*" DeviceName="*\SOFTWARE\Classes\*\shell\BagMRU*" />
<File Filename="*\SOFTWARE\Classes\*\shell\Bags*" DeviceName="*\SOFTWARE\Classes\*\shell\Bags*" />
<File Filename="*\SOFTWARE\Classes\*\shell\MuiCache*" DeviceName="*\SOFTWARE\Classes\*\shell\MuiCache*" />
</Files>
</Group>
</RegistryGroups>
<COMGroups>
<Group UID="{6B9C9C32-0B78-4067-85BF-4A128DB47F91}" Name="Internet Explorer/shell Windows">
<Files>
<File Filename="Shell.Explorer.*" DeviceName="Shell.Explorer.*" />
<File Filename="InternetExplorer.Application.*" DeviceName="InternetExplorer.Application.*" />
<File Filename="Outlook.Application.*" DeviceName="Outlook.Application.*" />
<File Filename="Microsoft.XMLHTTP" DeviceName="Microsoft.XMLHTTP" />
<File Filename="{8856F961-340A-11D0-A96B-00C04FD705A2}" DeviceName="{8856F961-340A-11D0-A96B-00C04FD705A2}" />
<File Filename="{FBF23B40-E3F0-101B-8488-00AA003E56F8}" DeviceName="{FBF23B40-E3F0-101B-8488-00AA003E56F8}" />
<File Filename="{9BA05972-F6A8-11CF-A442-00A0C90A8F39}" DeviceName="{9BA05972-F6A8-11CF-A442-00A0C90A8F39}" />
<File Filename="{75048700-EF1F-11D0-9888-006097DEACF9}" DeviceName="{75048700-EF1F-11D0-9888-006097DEACF9}" />
</Files>
</Group>
<Group UID="{5814A007-5C49-4D67-9105-63A17962A644}" Name="Gestionnaire Windows">
<Files>
<File Filename="{4590F811-1D3A-11D0-891F-00AA004B2E24}" DeviceName="{4590F811-1D3A-11D0-891F-00AA004B2E24}" />
<File Filename="{4991D34B-80A1-4291-83B6-3328366B9097}" DeviceName="{4991D34B-80A1-4291-83B6-3328366B9097}" />
<File Filename="{5CE34C0D-0DC9-4C1F-897C-DAA1B78CEE7C}" DeviceName="{5CE34C0D-0DC9-4C1F-897C-DAA1B78CEE7C}" />
<File Filename="{8BC3F05E-D86B-11D0-A075-00C04FB68820}" DeviceName="{8BC3F05E-D86B-11D0-A075-00C04FB68820}" />
<File Filename="WINMGMT*" DeviceName="WINMGMT*" />
<File Filename="WindowsInstaller.*" DeviceName="WindowsInstaller.*" />
<File Filename="IMSIServer" DeviceName="IMSIServer" />
</Files>
</Group>
<Group UID="{C31222E8-203F-4A77-94E2-457401F4F27B}" Name="Classes diverses">
<Files>
<File Filename="{B69003B3-C55E-4B48-836C-BC5946FC3B28}" DeviceName="{B69003B3-C55E-4B48-836C-BC5946FC3B28}" />
<File Filename="{F935DC22-1CF0-11D0-ADB9-00C04FD58A0B}" DeviceName="{F935DC22-1CF0-11D0-ADB9-00C04FD58A0B}" />
<File Filename="{0002E012-0000-0000-C000-000000000046}" DeviceName="{0002E012-0000-0000-C000-000000000046}" />
<File Filename="{EE140200-0000-0000-C000-000000000046}" DeviceName="{EE140200-0000-0000-C000-000000000046}" />
<File Filename="{9BA05972-F6A8-11CF-A442-00A0C90A8F39}" DeviceName="{9BA05972-F6A8-11CF-A442-00A0C90A8F39}" />
</Files>
</Group>
<Group UID="{DA976ABE-9ED5-4C60-A933-709D3ABF63E0}" Name="Pseudo Interfaces COM - Privilégiées">
<Files>
<File Filename="LocalSecurityAuthority.Backup" DeviceName="LocalSecurityAuthority.Backup" />
<File Filename="LocalSecurityAuthority.Restore" DeviceName="LocalSecurityAuthority.Restore" />
<File Filename="LocalSecurityAuthority.Shutdown" DeviceName="LocalSecurityAuthority.Shutdown" />
<File Filename="LocalSecurityAuthority.SystemEnvironment" DeviceName="LocalSecurityAuthority.SystemEnvironment" />
<File Filename="LocalSecurityAuthority.SystemTime" DeviceName="LocalSecurityAuthority.SystemTime" />
<File Filename="LocalSecurityAuthority.Tcb" DeviceName="LocalSecurityAuthority.Tcb" />
</Files>
</Group>
<Group UID="{971838D5-DB45-487B-9273-1C54B39726FF}" Name="Pseudo Interfaces COM - Ports importants">
<Files>
<File Filename="*\RPC Control" DeviceName="*\RPC Control" />
<File Filename="*\RPC Control\wzcsvc" DeviceName="*\RPC Control\wzcsvc" />
<File Filename="*\RPC Control\spoolss" DeviceName="*\RPC Control\spoolss" />
<File Filename="*\KnownDlls\*" DeviceName="*\KnownDlls\*" />
<File Filename="*\KnownDlls32\*" DeviceName="*\KnownDlls32\*" Condition="Platform==x64" />
</Files>
</Group>
</COMGroups>
<ProtectedFiles>
<File UID="{90C9C3AF-D59B-4B53-B1AE-939B6A34DB19}" Flags="1" DeviceName="Dossiers de démarrage" />
<File UID="{633A93FF-7EB4-4BF5-B0FC-B24F78E18470}" Flags="1" DeviceName="Fichiers/dossiers importants" />
<File UID="{90952AFD-4344-47A4-8BC3-0BF60C72E597}" Flags="1" DeviceName="Fichiers/dossiers COMODO" />
<File UID="{E6201B13-63A6-467A-99FC-75E2B5D01C66}" Flags="1" DeviceName="Exécutables" />
<File UID="{91D57915-46A0-40E0-94FC-ABF25C3AB60B}" Flags="1" DeviceName="Gestionnaire Windows" />
<File UID="{25D728AE-3C5E-4050-BB71-40EAAAD85EA2}" Flags="1" DeviceName="Pilotes de protocoles tiers" />
<File UID="{ABC4A799-9C3E-42EE-808E-2DF26CF20B84}" Flags="1" DeviceName="Interface de sockets Windows" />
<File UID="{A9D347B9-35A8-4785-A19D-5E7423214C8B}" Flags="1" DeviceName="Applications Metro" />
</ProtectedFiles>
<ProtectedDataFolders />
<QuarantinedFiles />
<ProtectedKeys>
<RegKey UID="{BADFAB23-F6D8-4D46-A9F9-BEF00DDD84B3}" Flags="1" DeviceName="Démarrage automatique" />
<RegKey UID="{54B5A403-670C-4D74-B49D-5CB2B0E82962}" Flags="1" DeviceName="Clés de COMODO" />
<RegKey UID="{39502F8B-0B91-4972-9782-1A08A7D24F93}" Flags="1" DeviceName="Clés d'Internet Explorer" />
<RegKey UID="{FF44A44A-A643-46BC-A550-52EFE036C111}" Flags="1" DeviceName="Clés importantes" />
</ProtectedKeys>
<ProtectedCOMInterfaces>
<Interface UID="{BB594A12-814A-4029-ACA1-A39B32EBF0C8}" Flags="1" DeviceName="Internet Explorer/shell Windows" />
<Interface UID="{DC55D2BE-1BB7-4E39-ADE8-E8F3C21B9ED9}" Flags="1" DeviceName="Gestionnaire Windows" />
<Interface UID="{A2F330B4-CA86-4BB0-9DF0-A572F00EFC9F}" Flags="1" DeviceName="Pseudo Interfaces COM - Privilégiées" />
<Interface UID="{FABBB5E9-24D1-4938-AC33-715262AF0C6B}" Flags="1" DeviceName="Pseudo Interfaces COM - Ports importants" />
<Interface UID="{351342DF-89E2-4E2A-B2B6-995D12C7FAEA}" Flags="1" DeviceName="Classes diverses" />
</ProtectedCOMInterfaces>
<FilesToCheck>
<File UID="{8951B393-4EF7-44AA-9B57-6942D82CEFAC}" Flags="0" Filename="*.exe" DeviceName="*.exe" />
<File UID="{B1BCFCD4-97FC-4C48-997B-2D3E9A53C80F}" Flags="0" Filename="*.bat" DeviceName="*.bat" />
<File UID="{33991555-70F6-4BC0-92E2-FE8E8ACCE72B}" Flags="0" Filename="*.com" DeviceName="*.com" />
</FilesToCheck>
<Policy>
<PolicyItem UID="{E81BF535-BEA7-4AC0-9AB8-DEC5660DD71A}" Flags="3" DeviceName="Applications Metro" Source="1" Index="0" TreatAs="Application autorisée">
<Rules />
<Protections />
</PolicyItem>
<PolicyItem UID="{D8BB81BF-82CE-4D25-A77E-4BFC97C565DD}" Flags="3" DeviceName="Applications système de Windows" Index="1" TreatAs="Application système Windows ">
<Rules />
<Protections />
</PolicyItem>
<PolicyItem UID="{BF8F6D19-2225-471F-A56E-99B35D293ECC}" Flags="9" DeviceName="Application Windows Update" Index="2" TreatAs="">
<Rules />
<Protections />
</PolicyItem>
<PolicyItem UID="{464EC53D-57DD-45B5-AF36-25F768D301F6}" Flags="1" DeviceName="COMODO Internet Security" Index="3" TreatAs="">
<Rules>
<Rule Flags="1" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="1024" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="2048" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4096" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="32" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="64" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="128" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="256" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="16" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="8" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="65536" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="512" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="2" DefaultAction="0">
<Allowed>
<File UID="{94DF5D85-6837-4400-AEE7-5EB970E33A3C}" Flags="1" DeviceName="COMODO Internet Security" />
</Allowed>
<Blocked />
</Rule>
</Rules>
<Protections>
<ArrayItem Flags="4">
<Exceptions>
<File UID="{3632D0C4-EECB-473B-A319-6E3466677D4D}" Flags="1" DeviceName="Applications système de Windows" />
<File UID="{FB5E0B75-430F-41CB-BE32-779336666ADC}" Flags="0" Filename="C:\Program Files\COMODO\COMODO Internet Security\*" DeviceName="\Device\HarddiskVolume3\Program Files\COMODO\COMODO Internet Security\*" />
<File UID="{1A65BD62-E56C-4490-8D16-3A0795A7EEDF}" Flags="0" Filename="%windir%\explorer.exe" DeviceName="\Device\HarddiskVolume3\Windows\explorer.exe" />
<File UID="{25A70E1C-CB6A-4CAB-A79C-E2905E7FA721}" Flags="0" Filename="%windir%\system32\msiexec.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\msiexec.exe" />
<File UID="{A659A3B6-CC96-425E-A486-EB5824FA3A17}" Condition="Platform==x64" Flags="0" Filename="%windir%\SysWOW64\msiexec.exe" DeviceName="\Device\HarddiskVolume3\Windows\SysWOW64\msiexec.exe" />
</Exceptions>
</ArrayItem>
<ArrayItem Flags="1">
<Exceptions>
<File UID="{90D63AB2-CD84-4246-BA81-728B2007EB8E}" Flags="1" DeviceName="Applications système de Windows" />
<File UID="{8EC3779D-0D8A-4877-BB03-C32F268E22DB}" Flags="0" Filename="C:\Program Files\COMODO\COMODO Internet Security\*" DeviceName="\Device\HarddiskVolume3\Program Files\COMODO\COMODO Internet Security\*" />
<File UID="{5F278254-E4A2-4024-8C45-1CDD0DE2BD22}" Flags="0" Filename="%windir%\system32\msiexec.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\msiexec.exe" />
<File UID="{E004E1EE-CB3E-4834-AC06-F0A33899EA4D}" Condition="Platform==x64" Flags="0" Filename="%windir%\SysWOW64\msiexec.exe" DeviceName="\Device\HarddiskVolume3\Windows\SysWOW64\msiexec.exe" />
</Exceptions>
</ArrayItem>
</Protections>
</PolicyItem>
<PolicyItem UID="{E20272F6-EB6C-4816-84EB-FC1C971B8388}" Flags="2" Filename="%windir%\explorer.exe" DeviceName="\Device\HarddiskVolume3\Windows\explorer.exe" Index="4" TreatAs="Application autorisée">
<Rules />
<Protections />
</PolicyItem>
<PolicyItem UID="{1FAA9565-83A4-4D6F-A59A-0B15D549C103}" Flags="3" DeviceName="Applications COMODO" Index="5" TreatAs="Application autorisée">
<Rules />
<Protections />
</PolicyItem>
<PolicyItem UID="{7EE319E2-2A20-4808-8B9B-0E2B2C0857C4}" Flags="1" DeviceName="Tous les programmes" Index="6" TreatAs="">
<Rules>
<Rule Flags="16" DefaultAction="0">
<Allowed>
<File UID="{99556C37-F5D6-4BB4-8FF3-436416F55CA5}" Flags="1" DeviceName="Fichiers temporaires" />
</Allowed>
<Blocked />
</Rule>
<Rule Flags="8" DefaultAction="0">
<Allowed>
<File UID="{FB1F18F2-7F3E-4A1D-997C-6367A057DC7B}" Flags="1" DeviceName="Clés registre temporaires" />
</Allowed>
<Blocked />
</Rule>
<Rule Flags="2" DefaultAction="0">
<Allowed />
<Blocked>
<File UID="{386F35A6-CAF7-4FAA-9834-249073E57F09}" Condition="Os==Vista || Os==Win7" Flags="0" Filename="?:\$Recycle.Bin\*" DeviceName="?:\$Recycle.Bin\*" />
</Blocked>
</Rule>
<Rule Flags="1" DefaultAction="0">
<Allowed>
<File UID="{B9D15C26-2C23-4197-8E93-7F6A61771E35}" Flags="0" Filename="%windir%\system32\ctfmon.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\ctfmon.exe" />
</Allowed>
<Blocked />
</Rule>
<Rule Flags="2048" DefaultAction="0">
<Allowed>
<File UID="{6F3E9CF9-DC82-4E8A-80FF-977E6FB4AF5F}" Flags="0" Filename="%windir%\system32\msctf.dll" DeviceName="\Device\HarddiskVolume3\Windows\System32\msctf.dll" />
<File UID="{67BFEF20-B462-4808-A11B-DAC8CA6B17AC}" Flags="0" Filename="%windir%\system32\shell32.dll" DeviceName="\Device\HarddiskVolume3\Windows\System32\shell32.dll" />
<File UID="{EBAC2E3F-003B-422F-8331-8765101B5A7C}" Flags="0" Filename="%windir%\system32\browseui.dll" DeviceName="\Device\HarddiskVolume3\Windows\System32\browseui.dll" />
<File UID="{948D397E-4E3A-4BD3-B9CF-1206C407044A}" Flags="0" Filename="%windir%\system32\ieframe.dll" DeviceName="\Device\HarddiskVolume3\Windows\System32\ieframe.dll" />
<File UID="{B3BC1BE3-54DC-4B87-A3D0-AC779DE1B95C}" Condition="Platform==x64" Flags="0" Filename="%windir%\SysWOW64\msctf.dll" DeviceName="\Device\HarddiskVolume3\Windows\SysWOW64\msctf.dll" />
<File UID="{AE2A65FD-113B-4487-9FC3-F697774A9130}" Condition="Platform==x64" Flags="0" Filename="%windir%\SysWOW64\shell32.dll" DeviceName="\Device\HarddiskVolume3\Windows\SysWOW64\shell32.dll" />
<File UID="{0C38728C-5E93-4E66-BBDC-9DBB33A010C1}" Condition="Platform==x64" Flags="0" Filename="%windir%\SysWOW64\browseui.dll" DeviceName="\Device\HarddiskVolume3\Windows\SysWOW64\browseui.dll" />
<File UID="{3D17C4E5-72A3-4365-A9B1-877147FD4B2E}" Condition="Platform==x64" Flags="0" Filename="%windir%\SysWOW64\ieframe.dll" DeviceName="\Device\HarddiskVolume3\Windows\SysWOW64\ieframe.dll" />
</Allowed>
<Blocked />
</Rule>
</Rules>
<Protections />
</PolicyItem>
</Policy>
<Predefined>
<PredefinedItem UID="{255C0474-B864-4405-81F9-72BB258B2A3E}" Name="Application autorisée" Source="1" Flags="1">
<Rules>
<Rule Flags="1" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="1024" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="2048" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4096" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="32" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="64" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="128" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="256" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="16" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="8" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="65536" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="512" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="2097152" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="1" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="1024" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="2048" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4096" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="32" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="64" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="128" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="256" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="16" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="8" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="65536" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="512" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="2097152" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
</Rules>
<Protections />
</PredefinedItem>
<PredefinedItem UID="{E2D6F3DB-907B-4D7B-8B16-DA1CF701944A}" Name="Application système Windows " Source="1" Flags="2">
<Rules>
<Rule Flags="2" DefaultAction="0">
<Allowed>
<File UID="{C58BBFEC-7CD1-4A06-927E-5478E2B088B7}" Flags="0" Filename="*" DeviceName="*" />
</Allowed>
<Blocked />
</Rule>
<Rule Flags="1" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="1024" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="2048" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4096" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="32" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="64" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="128" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="256" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="16" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="8" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="65536" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="512" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="2097152" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
</Rules>
<Protections />
</PredefinedItem>
<PredefinedItem UID="{1D273649-357F-43F9-A83D-05417AA57B02}" Name="Programme confiné" Source="1" Flags="3">
<Rules>
<Rule Flags="2" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="1" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="1024" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="2048" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="512" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4096" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="16" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="8" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="65536" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="32" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="64" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="128" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="256" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="2097152" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
</Rules>
<Protections />
</PredefinedItem>
<PredefinedItem UID="{DB4A5890-6506-412C-B72C-2F7BB5EFE1DA}" Name="Programme limité" Source="1" Flags="4">
<Rules>
<Rule Flags="1024" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="256" DefaultAction="1">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="65536" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="1" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="512" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="4096" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="8" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="32" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="64" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="128" DefaultAction="2">
<Allowed />
<Blocked />
</Rule>
<Rule Flags="16" DefaultAction="0">
<Allowed>
<File UID="{8B2555A0-F81D-48AD-A8FB-6BC593FD2E45}" Flags="1" DeviceName="Fichiers temporaires" />
</Allowed>
<Blocked>
<File UID="{6B63BAFE-CBB4-4BD5-87E7-D77E0D8EBD72}" Flags="0" Filename="*" DeviceName="*" />
</Blocked>
</Rule>
<Rule Flags="2048" DefaultAction="0">
<Allowed>
<File UID="{BAED1E78-073D-4C5C-A21B-A6F1A396EFD7}" Flags="0" Filename="%windir%\system32\*" DeviceName="\Device\HarddiskVolume3\Windows\system32\*" />
</Allowed>
<Blocked>
<File UID="{D7B796CC-BD05-4FCA-ABC3-14ABFADBA3CC}" Flags="0" Filename="*" DeviceName="*" />
</Blocked>
</Rule>
</Rules>
<Protections />
</PredefinedItem>
</Predefined>
<Sandbox>
<SandboxItem UID="{6022AB3E-A48C-493E-AB76-ED234F888A58}" Flags="0" Filename="C:\Program Files (x86)\Technitium\TMACv6.0\TMAC.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\Technitium\TMACv6.0\TMAC.exe" Index="0" Action="3" SourcesMatchDepth="1" Reputation="0" LogWhenApplied="true" SkipChildProcesses="false" QuarantineWhenBlock="false" Enabled="true" SBFlags="0" RestrictionLevel="7" MemoryLimit="0" CPULimit="0" FileAgeType="0" FileAge="0" FileCreatedDate="0" Origins="0" ParentCheckChainLimit="1">
<Sources />
<CreatorUsers />
<Initiators />
<Vendors />
</SandboxItem>
<SandboxItem UID="{92866C99-ECEC-4704-B5F8-7ACF8BA8A566}" Flags="0" Filename="C:\Users\NoVo\Desktop\cleanup.bat" DeviceName="\Device\HarddiskVolume3\Users\NoVo\Desktop\cleanup.bat" Index="1" Action="3" SourcesMatchDepth="1" Reputation="0" LogWhenApplied="true" SkipChildProcesses="false" QuarantineWhenBlock="false" Enabled="true" SBFlags="0" RestrictionLevel="7" MemoryLimit="0" CPULimit="0" FileAgeType="0" FileAge="0" FileCreatedDate="0" Origins="0" ParentCheckChainLimit="1">
<Sources />
<CreatorUsers />
<Initiators />
<Vendors />
</SandboxItem>
<SandboxItem UID="{1A863BD2-DAA4-424C-9D48-9F5965A55943}" Flags="0" Filename="C:\Users\NoVo\AppData\Local\Temp\Rar$EXa10216.38977\idm_trial_reset.exe" DeviceName="\Device\HarddiskVolume3\Users\NoVo\AppData\Local\Temp\Rar$EXa10216.38977\idm_trial_reset.exe" Index="2" Action="3" SourcesMatchDepth="1" Reputation="0" LogWhenApplied="true" SkipChildProcesses="false" QuarantineWhenBlock="false" Enabled="true" SBFlags="0" RestrictionLevel="7" MemoryLimit="0" CPULimit="0" FileAgeType="0" FileAge="0" FileCreatedDate="0" Origins="0" ParentCheckChainLimit="1">
<Sources />
<CreatorUsers />
<Initiators />
<Vendors />
</SandboxItem>
<SandboxItem UID="{5EFE8AD4-6D22-4A3C-B139-CD4B971EDBA0}" Flags="0" Filename="C:\Program Files\bitbeans\Simple DNSCrypt x64\dnscrypt-proxy\dnscrypt-proxy.exe" DeviceName="\Device\HarddiskVolume3\Program Files\bitbeans\Simple DNSCrypt x64\dnscrypt-proxy\dnscrypt-proxy.exe" Index="3" Action="3" SourcesMatchDepth="1" Reputation="0" LogWhenApplied="true" SkipChildProcesses="false" QuarantineWhenBlock="false" Enabled="true" SBFlags="0" RestrictionLevel="7" MemoryLimit="0" CPULimit="0" FileAgeType="0" FileAge="0" FileCreatedDate="0" Origins="0" ParentCheckChainLimit="1">
<Sources />
<CreatorUsers />
<Initiators />
<Vendors />
</SandboxItem>
<SandboxItem UID="{6964D303-5FC7-413E-9CAB-A3045899F528}" Flags="1" DeviceName="Tous les programmes" Index="4" Action="2" SourcesMatchDepth="1" Reputation="3" LogWhenApplied="true" SkipChildProcesses="false" QuarantineWhenBlock="true" Enabled="true" SBFlags="80" RestrictionLevel="7" MemoryLimit="0" CPULimit="0" FileAgeType="0" FileAge="0" FileCreatedDate="0" Origins="0" ParentCheckChainLimit="0">
<Sources />
<CreatorUsers />
<Initiators />
<Vendors />
</SandboxItem>
<SandboxItem UID="{4FE44946-452A-4F97-8A4B-FEBA2EBDBD0C}" Flags="1" DeviceName="Emplacements suspects" Index="5" Action="2" SourcesMatchDepth="1" Reputation="0" LogWhenApplied="true" SkipChildProcesses="false" QuarantineWhenBlock="false" Enabled="true" SBFlags="80" RestrictionLevel="7" MemoryLimit="0" CPULimit="0" FileAgeType="0" FileAge="0" FileCreatedDate="0" Origins="0" ParentCheckChainLimit="0">
<Sources />
<CreatorUsers />
<Initiators />
<Vendors />
</SandboxItem>
<SandboxItem UID="{F0D9D6E9-316E-4F4D-AFDE-9ED572955F7C}" Flags="1" DeviceName="Dossiers du confinement" Index="6" Action="2" SourcesMatchDepth="1" Reputation="0" LogWhenApplied="true" SkipChildProcesses="false" QuarantineWhenBlock="false" Enabled="true" SBFlags="80" RestrictionLevel="7" MemoryLimit="0" CPULimit="0" FileAgeType="0" FileAge="0" FileCreatedDate="0" Origins="0" ParentCheckChainLimit="0">
<Sources />
<CreatorUsers />
<Initiators />
<Vendors />
</SandboxItem>
<SandboxItem UID="{7A9145DD-8651-4C14-8854-7209D0027AC2}" Flags="1" DeviceName="Tous les programmes" Index="7" Action="1" SourcesMatchDepth="1" Reputation="2" LogWhenApplied="true" SkipChildProcesses="false" QuarantineWhenBlock="false" Enabled="true" SBFlags="80" RestrictionLevel="3" MemoryLimit="0" CPULimit="0" FileAgeType="0" FileAge="0" FileCreatedDate="0" Origins="0" ParentCheckChainLimit="0">
<Sources />
<CreatorUsers />
<Initiators />
<Vendors />
</SandboxItem>
</Sandbox>
</HIPS>
<Firewall>
<Settings SecurityLevel="260" StoppedOnSecurityLevel="0" Verbosity="1" Alerts="55" AlertTimeout="120" AnalysisMode="432" SYNCount="20" SYNTime="20" UDPCount="20" UDPTime="20" ICMPCount="20" ICMPTime="20" PortCount="25" TimeToBlockAttacker="5" TimeToRemainInEmergency="120" PopupLayout="false" ShowPath="false" DefaultAction="8" AutoDetectZone="true" ShowUnsecuredAlert="false" ShowPublicZoneAlert="false" AnimateTray="true" UseCustomAlertTimeout="true" EnableAlertFreqLevel="false" ShowNetworkAlert="true" AutoActionDetectNetwork="1" />
<Policy>
<PolicyItems>
<PolicyItem UID="{D847A855-8A8E-49B7-9D63-338FD9C5DD8E}" Flags="2" Filename="C:\Program Files\Adobe\Adobe Photoshop CC 2018\Required\CEP\CEPHtmlEngine\CEPHtmlEngine.exe" DeviceName="\Device\HarddiskVolume3\Program Files\Adobe\Adobe Photoshop CC 2018\Required\CEP\CEPHtmlEngine\CEPHtmlEngine.exe" Source="3" LastID="1" Index="0" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{79F0D1B7-626A-48DE-B5D5-5E3F4D31791F}" Flags="2" Filename="C:\Program Files (x86)\Common Files\Adobe\OOBE\PDApp\P7\adobe_licutil.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\Common Files\Adobe\OOBE\PDApp\P7\adobe_licutil.exe" Source="3" LastID="1" Index="1" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{74D1D985-0625-4362-9C7B-43A3584C010A}" Flags="2" Filename="C:\Program Files (x86)\Microsoft\EdgeUpdate\MicrosoftEdgeUpdate.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\Microsoft\EdgeUpdate\MicrosoftEdgeUpdate.exe" Source="3" LastID="1" Index="2" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{94C0ABC3-766A-479E-86A0-E786C78EDBD2}" Flags="0" Filename="C:\ProgramData\Microsoft\Windows Defender\Platform\4.18.2009.7-0\MsMpEng.exe" DeviceName="\Device\HarddiskVolume3\ProgramData\Microsoft\Windows Defender\Platform\4.18.2009.7-0\MsMpEng.exe" Source="3" LastID="2" Index="3" TreatAs="">
<Rules>
<Rule UID="{A8EDC86D-B869-4A9F-AD0D-5BCF5DC65FE2}" Source="3" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="1" Index="0" Protocol="1" Action="1" Direction="1" Description="" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PolicyItem>
<PolicyItem UID="{0F17B7BB-472D-408A-8456-800244E8779D}" Flags="0" Filename="C:\Program Files\Mozilla Thunderbird\thunderbird.exe" DeviceName="\Device\HarddiskVolume3\Program Files\Mozilla Thunderbird\thunderbird.exe" Source="3" LastID="2" Index="4" TreatAs="">
<Rules>
<Rule UID="{174050F6-6ABD-4732-B581-D8FE2F2A89EB}" Source="3" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="1" Index="0" Protocol="1" Action="1" Direction="1" Description="" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PolicyItem>
<PolicyItem UID="{A9550B54-2B3C-4DFA-9AF7-3B6BDE6E4996}" Flags="0" Filename="C:\Windows\System32\MoUsoCoreWorker.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\MoUsoCoreWorker.exe" Source="3" LastID="2" Index="5" TreatAs="">
<Rules>
<Rule UID="{E7C46361-878A-4BED-AE79-763DDCDB9257}" Source="3" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="1" Index="0" Protocol="1" Action="1" Direction="1" Description="" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PolicyItem>
<PolicyItem UID="{733C29DD-A98B-4D4A-B4F3-57C6C265F148}" Flags="0" Filename="C:\Program Files\CCleaner\CCleaner64.exe" DeviceName="\Device\HarddiskVolume3\Program Files\CCleaner\CCleaner64.exe" Source="3" LastID="2" Index="6" TreatAs="">
<Rules>
<Rule UID="{D42C198E-BF5A-4215-B74F-6FA60AE70436}" Source="3" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="1" Index="0" Protocol="1" Action="6" Direction="1" Description="" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PolicyItem>
<PolicyItem UID="{45ECAB5D-9BF1-438F-A7AE-724908E42DEC}" Flags="0" Filename="C:\Windows\SystemApps\Microsoft.Windows.Search_cw5n1h2txyewy\SearchApp.exe" DeviceName="\Device\HarddiskVolume3\Windows\SystemApps\Microsoft.Windows.Search_cw5n1h2txyewy\SearchApp.exe" Source="3" LastID="2" Index="7" TreatAs="">
<Rules>
<Rule UID="{6D1927E3-DFCF-4E4E-92F9-6869AAFC822B}" Source="3" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="1" Index="0" Protocol="1" Action="1" Direction="1" Description="" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PolicyItem>
<PolicyItem UID="{061A0720-DB6B-4DC2-B936-DA3344C7DB06}" Flags="2" Filename="C:\Program Files (x86)\BraveSoftware\Update\BraveUpdate.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\BraveSoftware\Update\BraveUpdate.exe" Source="3" LastID="1" Index="8" TreatAs="Navigateur internet">
<Rules />
</PolicyItem>
<PolicyItem UID="{68C56283-FE05-4055-AE67-6064034A9D21}" Flags="2" Filename="C:\Program Files (x86)\BraveSoftware\Brave-Browser\Application\brave.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\BraveSoftware\Brave-Browser\Application\brave.exe" Source="2" LastID="1" Index="9" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{5146BD6F-9461-44E9-AB88-1AB220C0B8F8}" Flags="0" Filename="C:\Windows\SysWOW64\WerFault.exe" DeviceName="\Device\HarddiskVolume3\Windows\SysWOW64\WerFault.exe" Source="3" LastID="2" Index="10" TreatAs="">
<Rules>
<Rule UID="{626ED2B8-80CB-429C-9500-453CF3117DBB}" Source="3" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="1" Index="0" Protocol="1" Action="1" Direction="1" Description="" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PolicyItem>
<PolicyItem UID="{AF5F3E96-87A9-4455-96AA-918CDF52D8AB}" Flags="2" Filename="C:\Program Files\bitbeans\Simple DNSCrypt x64\SimpleDnsCrypt.exe" DeviceName="\Device\HarddiskVolume3\Program Files\bitbeans\Simple DNSCrypt x64\SimpleDnsCrypt.exe" Source="2" LastID="1" Index="11" TreatAs="Programme bloqué">
<Rules />
</PolicyItem>
<PolicyItem UID="{DD95F0BC-A3A7-4CC9-B54D-BBEA9659C5C0}" Flags="2" Filename="C:\Windows\SysWOW64\vmnat.exe" DeviceName="\Device\HarddiskVolume3\Windows\SysWOW64\vmnat.exe" Source="3" LastID="1" Index="12" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{492778A4-E693-4AD4-9098-5AB5D4EE8859}" Flags="2" Filename="C:\Program Files (x86)\VMware\VMware Workstation\vmware-authd.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\VMware\VMware Workstation\vmware-authd.exe" Source="3" LastID="1" Index="13" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{C50CF2EA-0DD1-4FC2-BCF3-039545F23F8F}" Flags="2" Filename="C:\Program Files (x86)\VMware\VMware Workstation\vmware-hostd.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\VMware\VMware Workstation\vmware-hostd.exe" Source="3" LastID="1" Index="14" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{1EB2E650-2A50-43C1-9117-A31B25BA45AA}" Flags="2" Filename="C:\Program Files (x86)\VMware\VMware Workstation\vmware.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\VMware\VMware Workstation\vmware.exe" Source="3" LastID="1" Index="15" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{5F453450-1EE8-430B-BF77-86333E90BA54}" Flags="2" Filename="C:\Windows\System32\AppHostRegistrationVerifier.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\AppHostRegistrationVerifier.exe" Source="3" LastID="1" Index="16" TreatAs="Application autorisée">
<Rules />
</PolicyItem>
<PolicyItem UID="{D14D75B9-C1D8-4AB7-9F89-E352ECD46D4E}" Flags="2" Filename="C:\Program Files\Windows Defender\MsMpEng.exe" DeviceName="\Device\HarddiskVolume3\Program Files\Windows Defender\MsMpEng.exe" Source="2" LastID="1" Index="17" TreatAs="Application autorisée">
<Rules />
</PolicyItem>
<PolicyItem UID="{6AF5201D-7FA6-4CF4-A154-1C692D678E50}" Flags="2" Filename="C:\Program Files (x86)\Internet Download Manager\IDMan.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\Internet Download Manager\IDMan.exe" Source="2" LastID="1" Index="18" TreatAs="Navigateur internet">
<Rules />
</PolicyItem>
<PolicyItem UID="{B8494759-3748-4346-BCAC-6A02210C0C59}" Flags="2" Filename="C:\Program Files\tawk.to\tawk.to.exe" DeviceName="\Device\HarddiskVolume3\Program Files\tawk.to\tawk.to.exe" Source="3" LastID="1" Index="19" TreatAs="Navigateur internet">
<Rules />
</PolicyItem>
<PolicyItem UID="{B52DC111-CF9E-4D67-B1C7-33FD1188F1F3}" Flags="2" Filename="C:\Program Files\bitbeans\Simple DNSCrypt x64\dnscrypt-proxy\dnscrypt-proxy.exe" DeviceName="\Device\HarddiskVolume3\Program Files\bitbeans\Simple DNSCrypt x64\dnscrypt-proxy\dnscrypt-proxy.exe" Source="2" LastID="1" Index="20" TreatAs="Application autorisée">
<Rules />
</PolicyItem>
<PolicyItem UID="{34625922-8B20-4162-B3BC-788011C6DD41}" Flags="2" Filename="C:\Windows\System32\BackgroundTransferHost.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\BackgroundTransferHost.exe" Source="3" LastID="1" Index="21" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{ADCF80AF-97D0-4003-9D3A-1B150453660F}" Flags="2" Filename="C:\Windows\System32\SIHClient.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\SIHClient.exe" Source="3" LastID="1" Index="22" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{A7C81BC7-501C-4570-A732-6CB344466E06}" Flags="2" Filename="C:\Windows\System32\Speech_OneCore\common\SpeechModelDownload.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\Speech_OneCore\common\SpeechModelDownload.exe" Source="3" LastID="1" Index="23" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{0E937702-089D-4056-A022-51CDE6047C44}" Flags="2" Filename="C:\Windows\System32\CompatTelRunner.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\CompatTelRunner.exe" Source="3" LastID="1" Index="24" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{214E1C45-2DF9-419D-A5C6-2449A3B300DD}" Flags="2" Filename="C:\Windows\System32\DeviceCensus.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\DeviceCensus.exe" Source="3" LastID="1" Index="25" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{40D0C97B-BD27-47E2-B4CE-0E83D839E7D4}" Flags="2" Filename="C:\Program Files (x86)\Windows Media Player\wmplayer.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\Windows Media Player\wmplayer.exe" Source="3" LastID="1" Index="26" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{A8934CF3-62C1-454A-B868-7F28FD8F6EB2}" Flags="2" Filename="E:\Downloads\Programs\grepWin-1.9.2-x64.msi" DeviceName="\Device\HarddiskVolume6\Downloads\Programs\grepWin-1.9.2-x64.msi" Source="3" LastID="1" Index="27" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{BB6D957A-3F5C-4FD6-8548-C2BE11CED430}" Flags="2" Filename="C:\Program Files\Mozilla Firefox\pingsender.exe" DeviceName="\Device\HarddiskVolume3\Program Files\Mozilla Firefox\pingsender.exe" Source="3" LastID="1" Index="28" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{DA1DE120-F0BA-4097-A914-4F87B29E445B}" Flags="2" Filename="C:\Program Files (x86)\Google\Update\GoogleUpdate.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\Google\Update\GoogleUpdate.exe" Source="2" LastID="1" Index="29" TreatAs="Navigateur internet">
<Rules />
</PolicyItem>
<PolicyItem UID="{E71E6A85-4EBE-4603-8AEE-3327EA73F838}" Flags="2" Filename="C:\Windows\System32\backgroundTaskHost.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\backgroundTaskHost.exe" Source="3" LastID="1" Index="30" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{E3E492E3-C46C-4C59-A11B-32A457AA68B4}" Flags="2" Filename="C:\Windows\System32\wermgr.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\wermgr.exe" Source="3" LastID="1" Index="31" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{4CDAF824-69F1-4581-BD02-0A887C6161BA}" Flags="2" Filename="C:\Windows\System32\Speech_OneCore\common\SpeechRuntime.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\Speech_OneCore\common\SpeechRuntime.exe" Source="3" LastID="1" Index="32" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{F7F81D61-17FE-4391-B04F-2680631CE945}" Flags="2" Filename="C:\Program Files\Listary\Listary.exe" DeviceName="\Device\HarddiskVolume3\Program Files\Listary\Listary.exe" Source="3" LastID="1" Index="33" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{C8DEEC1C-C304-47FE-80D4-4F11A76DF5CF}" Flags="2" Filename="C:\Program Files\NVIDIA Corporation\NvContainer\nvcontainer.exe" DeviceName="\Device\HarddiskVolume3\Program Files\NVIDIA Corporation\NvContainer\nvcontainer.exe" Source="3" LastID="1" Index="34" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{127B4FD4-9472-4A7C-8846-7EC85E3ACA89}" Flags="2" Filename="C:\Program Files\Locktime Software\NetLimiter 4\NLClientApp.exe" DeviceName="\Device\HarddiskVolume3\Program Files\Locktime Software\NetLimiter 4\NLClientApp.exe" Source="2" LastID="1" Index="35" TreatAs="Programme bloqué">
<Rules />
</PolicyItem>
<PolicyItem UID="{BAEA5278-64A5-453F-8DE0-C6890FA7B557}" Flags="2" Filename="C:\Program Files\NVIDIA Corporation\NvTelemetry\NvTelemetryContainer.exe" DeviceName="\Device\HarddiskVolume3\Program Files\NVIDIA Corporation\NvTelemetry\NvTelemetryContainer.exe" Source="3" LastID="1" Index="36" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{777C452B-EAB6-4280-B5EE-A7A5474BBFB0}" Flags="2" Filename="C:\Program Files\NVIDIA Corporation\Update Core\NvProfileUpdater64.exe" DeviceName="\Device\HarddiskVolume3\Program Files\NVIDIA Corporation\Update Core\NvProfileUpdater64.exe" Source="3" LastID="1" Index="37" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{35FAF7CC-DCCD-4799-AE66-63854A39B1C3}" Flags="2" Filename="C:\Windows\System32\smartscreen.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\smartscreen.exe" Source="3" LastID="1" Index="38" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{1A653347-199C-456D-867B-0EF18C8DFB42}" Flags="2" Filename="C:\Windows\ImmersiveControlPanel\SystemSettings.exe" DeviceName="\Device\HarddiskVolume3\Windows\ImmersiveControlPanel\SystemSettings.exe" Source="3" LastID="1" Index="39" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{99BC19C6-9631-46C1-9725-DB29CEF299FE}" Flags="2" Filename="C:\Windows\System32\usocoreworker.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\usocoreworker.exe" Source="3" LastID="1" Index="40" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{9B32DA0C-9BB7-43FE-8368-0FFDFB36658E}" Flags="2" Filename="C:\Windows\System32\taskhostw.exe" DeviceName="\Device\HarddiskVolume3\Windows\System32\taskhostw.exe" Source="3" LastID="1" Index="41" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{E045645F-FB70-4F57-9426-FED7C852AD34}" Flags="2" Filename="C:\Program Files\Mozilla Firefox\firefox.exe" DeviceName="\Device\HarddiskVolume3\Program Files\Mozilla Firefox\firefox.exe" Source="2" LastID="1" Index="42" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{05D27037-9960-4B0B-9ABE-12E0C5412CDC}" Flags="2" Filename="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" DeviceName="\Device\HarddiskVolume3\Program Files (x86)\Google\Chrome\Application\chrome.exe" Source="2" LastID="1" Index="43" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{24DF266A-3D21-4C66-975C-61C73F8E947F}" Flags="3" DeviceName="COMODO Internet Security" LastID="1" Index="44" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
<PolicyItem UID="{8D11056A-CF60-4B09-9C3B-8EA6A55AE342}" Flags="1" DeviceName="Application Windows Update" LastID="1" Index="45" TreatAs="">
<Rules>
<Rule UID="{A549396D-00FA-45F9-957D-2D1F181D1F4C}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="0" Protocol="1" Action="1" Direction="1" Description="" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PolicyItem>
<PolicyItem UID="{FA4FBF44-C125-4662-BC51-BF2DF82BAC8A}" Flags="1" DeviceName="Applications système de Windows" LastID="1" Index="46" TreatAs="">
<Rules>
<Rule UID="{66A7DAC7-155A-413A-827E-FB53374808FE}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="0" Protocol="1" Action="1" Direction="1" Description="" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PolicyItem>
<PolicyItem UID="{2B91983A-CDCD-4289-8853-D5A8A3D06F6C}" Flags="3" DeviceName="Applications Metro" LastID="1" Index="47" TreatAs="Sortant uniquement">
<Rules />
</PolicyItem>
</PolicyItems>
<GlobalRules>
<Rule UID="{90A17369-8392-4512-8FA4-3865541E1479}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="0" Protocol="6" Action="5" Direction="1" Description="tcp out 127.0.0.1">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="127.0.0.1" AddrEnd="127.0.0.1" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{D328A919-51EB-4564-85E1-C85593FE3BD6}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="1" Protocol="4" Action="5" Direction="1" Description="udp out 127.0.0.1">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="53" PortEnd="53" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="127.0.0.1" AddrEnd="127.0.0.1" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{6169C284-E5D9-4D85-A54A-6AB788B8F952}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="2" Protocol="6" Action="5" Direction="1" Description="wifi share 1.0.0.1">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="2" AddrStart="192.168.137.1" AddrEnd="192.168.137.254" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="1.0.0.1" AddrEnd="1.0.0.1" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{BD0C8BE6-133B-4358-917B-0F383A7DCEA8}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="3" Protocol="4" Action="5" Direction="1" Description="wifi share 1.1.1.1">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="2" AddrStart="192.168.137.101" AddrEnd="192.168.137.254" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="1.1.1.1" AddrEnd="1.1.1.1" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{401A2F82-0ED3-4F45-A291-8E797D041D18}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="4" Protocol="2" Action="5" Direction="1" Description="192.168.137.1">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="443" PortEnd="443" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="192.168.137.1" AddrEnd="192.168.137.1" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="1.0.0.1" AddrEnd="1.0.0.1" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{34FB1403-472E-4591-8E1A-D50D9C74B239}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="5" Protocol="6" Action="5" Direction="3" Description="ip wifi share">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="2" AddrStart="192.168.137.1" AddrEnd="192.168.137.254" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{32F6E06B-CF56-4E66-8E90-AF586A064A5B}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="6" Protocol="6" Action="6" Direction="3" Description="allow only 1.0.0.1 on 53">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="53" PortEnd="53" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="33" AddrStart="1.0.0.1" AddrEnd="1.0.0.1" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="33" AddrStart="1.0.0.1" AddrEnd="1.0.0.1" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{D0F8F404-B688-46EC-967D-DD7B07EA9D2E}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="7" Protocol="1" Action="6" Direction="3" Description="" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="33" AddrStart="192.168.1.188" AddrEnd="192.168.1.188" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{B6817E9A-1482-48C0-A00B-F086C6054D78}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="8" Protocol="6" Action="5" Direction="1" Description="tcp out cafe lan ip">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="192.168.1.188" AddrEnd="192.168.1.188" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="34" AddrStart="192.168.1.1" AddrEnd="192.168.1.255" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{5BF1CD27-AFBA-493A-808D-40E4FA7413EB}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="9" Protocol="6" Action="5" Direction="1" Description="tcp out home lan ip">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="192.168.1.160" AddrEnd="192.168.1.160" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="34" AddrStart="192.168.1.1" AddrEnd="192.168.1.255" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{42CA95E2-581D-4F36-B265-8544A47DD3B5}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="10" Protocol="1" Action="6" Direction="3" Description="lan block" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="2" AddrStart="192.168.1.1" AddrEnd="192.168.1.255" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{EFDF149B-6133-4239-A659-5332471F3243}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="11" Protocol="6" Action="1" Direction="3" Description="123 port nordvpn">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="123" PortEnd="123" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="192.168.1.16" AddrEnd="192.168.1.16" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="34" AddrStart="192.168.1.1" AddrEnd="192.168.1.254" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{5D47B808-40E2-44CF-90C9-AD9164049D5F}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="12" Protocol="4" Action="6" Direction="1" Description="call of duty mobile 7500">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="2" PortStart="7500" PortEnd="8700" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="192.168.1.16" AddrEnd="192.168.1.16" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{CAD5E45D-FEA9-478B-A475-9D597BC2F9BD}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="13" Protocol="6" Action="5" Direction="1" Description="port 123 allow for nordvpn">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="123" PortEnd="123" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="192.168.137.101" AddrEnd="192.168.137.101" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{F6150F2E-5E52-46AE-8753-476DEDB9E2B9}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="14" Protocol="4" Action="6" Direction="1" Description="wifi share 1.1.1.1 need to alow">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="192.168.1.10" AddrEnd="192.168.1.10" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="1" AddrStart="1.1.1.1" AddrEnd="1.1.1.1" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{D41E724F-32DF-4F10-82C6-C6CA82276665}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="15" Protocol="6" Action="6" Direction="3" Description="137 block">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="137" PortEnd="137" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{2CA2576A-5D49-4BF4-9772-51605D8DD176}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="16" Protocol="6" Action="6" Direction="3" Description="139 block">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="139" PortEnd="139" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{AECD5DD6-D7B8-4C99-A02A-ED7E0F33C6CE}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="17" Protocol="6" Action="6" Direction="3" Description="445 block">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="445" PortEnd="445" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{93112FD9-C684-4B5A-A83A-A30B38E44703}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="18" Protocol="4" Action="6" Direction="1" Description="udp out block">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{9E74E586-6151-4CF0-B0A5-3D8C84052621}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="19" Protocol="1" Action="6" Direction="2" Description="ip in only" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="34" AddrStart="192.168.137.1" AddrEnd="192.168.137.254" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{150AA1FD-619A-4796-8016-2CBEF45D7A7E}" Source="2" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="20" Protocol="1" Action="6" Direction="1" Description="ip out only" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="1">
<IPV4 AddrType="34" AddrStart="192.168.137.1" AddrEnd="192.168.137.254" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</GlobalRules>
</Policy>
<Predefined>
<PredefinedItem UID="{F6CD5FD2-C302-4E08-8F8A-D74BDF250F3C}" Name="Navigateur internet" Flags="1">
<Rules>
<Rule UID="{FCB418B4-591D-406E-A83D-8B539800BF30}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="0" Protocol="1" Action="1" Direction="1" Description="Autoriser les accès à la boucle locale" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="20" Name="Boucle locale">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{C4E24EB7-F10C-4CF5-829D-4BAAE0DC0FB8}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="1" Protocol="2" Action="1" Direction="1" Description="Autoriser les requêtes HTTP sortantes">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="32" SetName="Ports HTTP" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{8FCCAEA4-5052-4D93-B625-44496A0FEB2A}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="2" Protocol="2" Action="1" Direction="1" Description="Autoriser les requêtes FTP sortantes">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="21" PortEnd="21" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{8E42DCD2-4DB7-4DC2-99FF-05E28B81F883}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="3" Protocol="2" Action="1" Direction="1" Description="Autoriser les requêtes FTP passives sortantes">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="48" SetName="Ports privilégiés" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{BF0283B3-1B2B-445C-90B6-1444A336A465}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="4" Protocol="4" Action="1" Direction="1" Description="Autoriser les requêtes DNS sortantes">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="53" PortEnd="53" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{85BFC226-1F93-4C63-9D3A-A8C833E4499B}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="5" Protocol="1" Action="6" Direction="3" Description="Bloquer et consigner toutes les autres requêtes" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PredefinedItem>
<PredefinedItem UID="{CB4C1EE5-6743-4CBE-AF89-A0E2191DE6CE}" Name="Client de messagerie" Flags="2">
<Rules>
<Rule UID="{D8AFF5FF-31A7-4B36-B0C8-38BA47E6BB0D}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="0" Protocol="1" Action="1" Direction="1" Description="Autoriser les accès à la boucle locale" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="20" Name="Boucle locale">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{AB4EE298-42FB-4BF9-8F0A-1A1E8F5D08C5}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="1" Protocol="2" Action="1" Direction="1" Description="Autoriser les requêtes POP3/SMTP sortantes">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="32" SetName="Ports POP3/SMTP" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{F943744C-A716-4518-9FBB-92F2DFBE86C2}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="2" Protocol="4" Action="1" Direction="1" Description="Autoriser les requêtes DNS sortantes">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="53" PortEnd="53" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{C470B9CC-C70E-44D2-92C6-7840AE1D8E80}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="3" Protocol="1" Action="8" Direction="3" Description="Demander pour toutes les autres requêtes" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PredefinedItem>
<PredefinedItem UID="{1AE50D40-7A99-4679-92A4-AB08387BF734}" Name="Client FTP" Flags="3">
<Rules>
<Rule UID="{C7EFBFF8-B94C-49F0-8980-1E91AB4CFF9E}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="0" Protocol="1" Action="1" Direction="1" Description="Autoriser les accès à la boucle locale" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="20" Name="Boucle locale">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{8D322C56-0D3C-44C6-900C-C46971D69D8A}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="1" Protocol="2" Action="1" Direction="1" Description="Autoriser les requêtes de connexion FTP sortantes">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="21" PortEnd="21" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{A361E62F-8830-4C3F-8CB4-5003C2F20EC8}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="2" Protocol="2" Action="1" Direction="1" Description="Autoriser les requêtes FTP passives sortantes">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="48" SetName="Ports privilégiés" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{08870E3B-DF27-4697-91CA-70FB883D8FAF}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="3" Protocol="2" Action="1" Direction="2" Description="Autoriser les requêtes de données FTP entrantes">
<SourcePort Type="1" SetName="" PortType="1" PortStart="20" PortEnd="20" />
<DestinationPort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{0D204764-B519-4838-B069-BBC737D9BF4A}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="4" Protocol="4" Action="1" Direction="1" Description="Autoriser les requêtes DNS sortantes">
<SourcePort Type="8" SetName="" PortType="8" PortStart="0" PortEnd="65535" />
<DestinationPort Type="1" SetName="" PortType="1" PortStart="53" PortEnd="53" />
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{1A3ABB98-B199-4ED1-95B1-A6DC068EDE00}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="5" Protocol="1" Action="6" Direction="3" Description="Bloquer et consigner toutes les autres requêtes" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PredefinedItem>
<PredefinedItem UID="{EEFC5120-9D2F-46F3-A0BA-744EBCB34CA8}" Name="Application autorisée" Flags="4">
<Rules>
<Rule UID="{46BED6C9-8EE5-419C-AD38-125FDA2A0809}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="0" Protocol="1" Action="1" Direction="3" Description="Autoriser toutes les requêtes entrantes et sortantes" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PredefinedItem>
<PredefinedItem UID="{EA897071-D198-4FBA-B472-42D40E7D340E}" Name="Programme bloqué" Flags="5">
<Rules>
<Rule UID="{8CA7CD91-648B-4A1D-AB2A-7711A6BC73F8}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="0" Protocol="1" Action="6" Direction="3" Description="Bloquer toutes les requêtes entrantes et sortantes" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PredefinedItem>
<PredefinedItem UID="{07825F86-2E19-4B4A-87D1-0C52004A7A56}" Name="Sortant uniquement" Flags="6">
<Rules>
<Rule UID="{9A09691D-1666-4BF2-AD1B-0BF7B5A3B292}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="0" Protocol="1" Action="1" Direction="1" Description="Autoriser toutes les requêtes sortantes" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
<Rule UID="{748A9B17-FBA7-43BC-A681-9C2B2C8FAE22}" Days="127" StartHour="0" StartMinute="0" StopHour="0" StopMinute="0" ID="0" Index="1" Protocol="1" Action="6" Direction="3" Description="Bloquer et consigner toutes les autres requêtes" IPProto="0">
<SourceIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</SourceIP>
<DestinationIP Type="4" Name="">
<Address Type="4">
<MAC AddrType="8" MAC="000000000000" />
</Address>
</DestinationIP>
</Rule>
</Rules>
</PredefinedItem>
</Predefined>
<BlockedAddresses />
<NetworkAliases>
<NetAlias UID="{08C43D28-DC0D-4F48-A1C6-E74FCB88C94A}" Source="3" ZoneType="0" Name="Boucle locale">
<AddressItems>
<Address Source="3" Type="1">
<IPV4 AddrType="4" AddrStart="127.0.0.1" AddrEnd="255.0.0.0" />
</Address>
</AddressItems>
</NetAlias>
<NetAlias UID="{239BFE5A-39E0-4E22-A3F0-06C7B705636A}" Source="3" ZoneType="1" Name="Home #1">
<AddressItems>
<Address Source="3" Type="1">
<IPV4 AddrType="4" AddrStart="192.168.1.24" AddrEnd="255.255.255.0" />
</Address>
<Address Source="3" Type="2">
<IPV6 AddrType="4" AddrMask="64" AddrBase="FE80000000000000D9FD1F6A73AFB597" />
</Address>
</AddressItems>
</NetAlias>
<NetAlias UID="{A2D6F8A3-BDD5-435C-BCF8-F4C015123108}" Source="3" ZoneType="3" Name="Public #1">
<AddressItems>
<Address Source="3" Type="1">
<IPV4 AddrType="4" AddrStart="169.254.59.193" AddrEnd="255.255.0.0" />
</Address>
<Address Source="3" Type="2">
<IPV6 AddrType="4" AddrMask="64" AddrBase="FE80000000000000B83CE7DA90E03BC1" />
</Address>
</AddressItems>
</NetAlias>
<NetAlias UID="{DFF1A2D7-0E55-49C1-AC77-1795EC3FEB8C}" Source="3" ZoneType="2" Name="Work #1">
<AddressItems>
<Address Source="3" Type="1">
<IPV4 AddrType="4" AddrStart="192.168.79.1" AddrEnd="255.255.255.0" />
</Address>
<Address Source="3" Type="2">
<IPV6 AddrType="4" AddrMask="64" AddrBase="FE8000000000000091C6C58C9BBCD0B0" />
</Address>
</AddressItems>
</NetAlias>
<NetAlias UID="{64D1583C-2617-4E91-A69D-29C879F10F17}" Source="3" ZoneType="2" Name="Work #2">
<AddressItems>
<Address Source="3" Type="1">
<IPV4 AddrType="4" AddrStart="192.168.15.1" AddrEnd="255.255.255.0" />
</Address>
<Address Source="3" Type="2">
<IPV6 AddrType="4" AddrMask="64" AddrBase="FE8000000000000095A4E70BFC35EF91" />
</Address>
</AddressItems>
</NetAlias>
<NetAlias UID="{1C28EADB-646E-4EFD-AE0A-6DCFE976C96C}" Source="3" ZoneType="3" Name="Public #2">
<AddressItems>
<Address Source="3" Type="1">
<IPV4 AddrType="4" AddrStart="192.168.16.1" AddrEnd="255.255.255.0" />
</Address>
<Address Source="3" Type="2">
<IPV6 AddrType="4" AddrMask="64" AddrBase="FE80000000000000D9FB80154758C023" />
</Address>
</AddressItems>
</NetAlias>
<NetAlias UID="{1BC75B04-89F3-4A3E-B65C-CB17D7067920}" Source="3" ZoneType="3" Name="Public #3">
<AddressItems>
<Address Source="3" Type="1">
<IPV4 AddrType="4" AddrStart="192.168.110.1" AddrEnd="255.255.255.0" />
</Address>
<Address Source="3" Type="2">
<IPV6 AddrType="4" AddrMask="64" AddrBase="FE8000000000000005107C3752582810" />
</Address>
</AddressItems>
</NetAlias>
<NetAlias UID="{A2F4B3CA-7C86-48B4-8F4B-40B29A8882FF}" Source="3" ZoneType="1" Name="Home #2">
<AddressItems>
<Address Source="3" Type="1">
<IPV4 AddrType="4" AddrStart="192.168.5.1" AddrEnd="255.255.255.0" />
</Address>
<Address Source="3" Type="2">
<IPV6 AddrType="4" AddrMask="64" AddrBase="FE80000000000000F9B7EDBC3012ABCB" />
</Address>
</AddressItems>
</NetAlias>
<NetAlias UID="{DD8D658E-F07B-4A87-BD96-470C63DE08B4}" Source="3" ZoneType="3" Name="Public #4">
<AddressItems>
<Address Source="3" Type="1">
<IPV4 AddrType="4" AddrStart="192.168.181.1" AddrEnd="255.255.255.0" />
</Address>
<Address Source="3" Type="2">
<IPV6 AddrType="4" AddrMask="64" AddrBase="FE80000000000000C8AB6AD25DC4025F" />
</Address>
</AddressItems>
</NetAlias>
</NetworkAliases>
<PortAliases>
<PortAlias UID="{1AAF3837-965C-404E-9D0E-C67616163A84}" Name="Ports HTTP">
<Ports>
<Port PortType="1" PortStart="80" PortEnd="80" />
<Port PortType="1" PortStart="443" PortEnd="443" />
<Port PortType="1" PortStart="8080" PortEnd="8080" />
</Ports>
</PortAlias>
<PortAlias UID="{99E3F096-EEC4-480D-8AAC-2F7D8BD8BA2C}" Name="Ports POP3/SMTP">
<Ports>
<Port PortType="1" PortStart="110" PortEnd="110" />
<Port PortType="1" PortStart="25" PortEnd="25" />
<Port PortType="1" PortStart="143" PortEnd="143" />
<Port PortType="1" PortStart="993" PortEnd="993" />
<Port PortType="1" PortStart="995" PortEnd="995" />
<Port PortType="1" PortStart="465" PortEnd="465" />
<Port PortType="1" PortStart="587" PortEnd="587" />
</Ports>
</PortAlias>
<PortAlias UID="{50876D8D-0086-4CB9-AE11-8DF85F2BA5C1}" Name="Ports privilégiés">
<Ports>
<Port PortType="2" PortStart="0" PortEnd="1023" />
</Ports>
</PortAlias>
</PortAliases>
<UrlFilteringConfig EnableUrlFiltering="1" AvailableUserActions="7" SecureShoppingAlertTimeout="120" SecureShoppingAlertTimeoutDefault="120" SecureShoppingEnableCustomAlertTimeout="false">
<UrlRules>
<UrlRule Enabled="true" SecurityDescriptor="O:WDG:WDD:(A;;CC;;;WD)" Index="0" UID="{ADD62C78-A006-49ED-BA77-A1B404131A92}" Name="Les sites approuvés">
<Categories>
<Category ProviderUId="{01796481-0A65-453C-9BB4-E95F347E45A7}" CategoryUId="{755721D3-CB48-497A-9617-D0DC167C0492}" />
<Category ProviderUId="{8D17E480-CFB5-4094-B692-4E58A443372D}" CategoryUId="{44231591-5E48-497A-B132-CDC05F6DFA80}" />
</Categories>
</UrlRule>
<UrlRule Enabled="true" SecurityDescriptor="O:WDG:WDD:(A;;LC;;;WD)" Index="1" UID="{AB5D481A-43B2-4CEE-B0FB-E08A2C0658B6}" Name="Les sites bloqués">
<Categories>
<Category ProviderUId="{01796481-0A65-453C-9BB4-E95F347E45A7}" CategoryUId="{1C51900E-98BD-44ED-86C5-7DDF6503F553}" />
<Category ProviderUId="{01796481-0A65-453C-9BB4-E95F347E45A7}" CategoryUId="{C4810420-D9E3-48B3-B708-AAD3320A1108}" />
<Category ProviderUId="{01796481-0A65-453C-9BB4-E95F347E45A7}" CategoryUId="{14A06517-DA45-49BE-82CA-F6F38467C454}" />
<Category ProviderUId="{01796481-0A65-453C-9BB4-E95F347E45A7}" CategoryUId="{232B0EE9-DFCD-4103-BE3F-5A3367DAEF66}" />
<Category ProviderUId="{01796481-0A65-453C-9BB4-E95F347E45A7}" CategoryUId="{B45DF331-D64A-41EF-858E-95B201488CEA}" />
</Categories>
</UrlRule>
</UrlRules>
<UrlCategories>
<UrlCategory UID="{44231591-5E48-497A-B132-CDC05F6DFA80}" Name="">
<Patterns />
</UrlCategory>
<UrlCategory UID="{846934E4-18E8-4E9C-8DE1-DB8CED201AC1}" Name="CSS">
<Patterns />
</UrlCategory>
</UrlCategories>
</UrlFilteringConfig>
</Firewall>
<Settings PasswordHash="0000000000000000000000000000000000000000" SuppressFw="false" SuppressDp="false" SuppressAV="false" AutoUpdate="true" CmcEnabled="true" DoWebLookup="true" AutoDetectZone="true" PasswordEnabled="false" Remember="false" ShowMinimize="true" ShowBalloon="false" ShowIncompatibleStackBalloon="true" MaxLogSize="20" MessageFlags="73" BackUpLogFolderPath="" ShowGeekbuddyOffer="true" ShowGeekBuddyOfferRealTime="true" ShowGeekBuddyOfferSandbox="true" HideIntroScreen="true" EnforceBootSecurity="true" EnableLogging="true" EnableWEL="false" EnableSysLog="false" EnableCefFileLog="false" CefFileLogPath="" TaskbarPositions="twUnblockApp|3||lnkAddTrustNet|1||lnkCompUpdate|2||lnkRunVirtual|4" NotShowMinimizedTaskMsg="false" NotShowBackgroundTaskMsg="false" ShowWidget="false" DontShowVirtualKioskWarn="0" PlayAlertSound="true" AlertDescriptionExpanded="true" StartAdvMode="true" UserStatistics="false" SumaryView="0" SysLogHost="" SysLogPort="514" EnableAdminAccess="false" ShowUpgradeBtnOnMainUI="false" ShowFileList="true" ShowVendorList="true" EnableHttpLog="false" HttpLogHost="" HttpLogPort="0" HttpLogToken="" EsmPwdTimeout="0" DontCleanCertificates="true">
<Gui ShowGeekbuddyBn="1" ShowVirtualKioskBn="1" ShowSharedSpaceBn="1" ShowTrayIcon="1" ShowDesktopIcons="1" ShowMobileBn="1" ShowSocialBn="1" ShowManageEndpointBn="0" ShowHelpBn="1" ShowSummarySwitch="1" ShowConnectWidgetPane="1" FileListFilterFlags="13" />
</Settings>
<Lvs companyId="" enabledLvDb="false" enabledLvServer="false" lookupUri="" updateUri="" autoUpdate="false" lookupKnownTTL="300" lookupUnknownTTL="60" failedTTL="300" />
<Valkyrie enabled="false" submitFor="0" submitWhen="0" submitMetadata="true" autoclean="true" doNotLookupFls="false" ScheduleType="0" ScheduleDoW="0" ScheduleDoM="0" ScheduleFlags="0" ScheduleTime="0" submitFileSizeLimit="157286400" submitFileRetryCount="5" submitMetaRetryCount="5" submitActsRetryCount="5" checkAutoAnalysisRetryCount="1000000" checkAutoAnalysisInterval="300" checkManualAnalysisRetryCount="1000000" checkManualAnalysisInterval="1800" skipValkyrieIfFlsHasUnknown="1" EnableLookupToValkyrie="false" precedenceFileExecution="1" precedenceQuickScan="1" precedenceQuickRatingScan="1" precedenceManualLookupSubmit="1" precedenceOnDemandScan="0" precedenceFullScan="0" precedenceFullRatingScan="0" precedenceCustomScanProfile="0" />
<Update>
<Settings AutoUpdate="true" AutoAvUpdate="true" UseExclusions="false" NotCheckOnBattery="false" UpdateMode="0" TimeCheckBinary="86400" TimeCheckDatabase="21600" UseMaintenanceMode="false" UseFullAvDb="false" UseForcedUpdates="true" />
<ConnectExclusions />
</Update>
</Configuration>
