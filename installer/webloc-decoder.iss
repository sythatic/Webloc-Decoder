[Setup]
Uninstallable=yes
AppName=Webloc Decoder
AppVersion=v1.0.0
AppPublisher=Sythatic
CreateAppDir=no
OutputDir=.\
OutputBaseFilename=webloc-decoder-setup-v1.0.0
Compression=none
SolidCompression=yes
DefaultDirName={commonpf64}\WeblocDecoder\
SetupIconFile=.\icon.ico
DiskSpanning=no
UninstallDisplayName=Webloc Decoder
UninstallFilesDir={commonpf64}\WeblocDecoder
UninstallDisplayIcon={commonpf64}\WeblocDecoder\unins000.exe

[Files] 
Source: ".\Webloc Converter.lnk"; DestDir: "{commonprograms}\Administrative Tools\WeblocDecoder\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: ".\Webloc Opener.lnk"; DestDir: "{commonprograms}\Administrative Tools\WeblocDecoder\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: ".\icon.ico"; DestDir: "{commonpf64}\WeblocDecoder\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\wlocconv.cmd"; DestDir: "{commonpf64}\WeblocDecoder\"; Flags: ignoreversion recursesubdirs createallsubdirs                          
Source: "..\wlocrun.cmd"; DestDir: "{commonpf64}\WeblocDecoder\"; Flags: ignoreversion recursesubdirs createallsubdirs     