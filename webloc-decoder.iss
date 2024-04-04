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
SetupIconFile=.\files\program\icon.ico
DiskSpanning=no
UninstallDisplayName=Webloc Decoder
UninstallFilesDir={commonpf64}\WeblocDecoder
UninstallDisplayIcon={commonpf64}\WeblocDecoder\unins000.exe

[Files] 
Source: ".\files\start\*"; DestDir: "{commonprograms}\Administrative Tools"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: ".\files\program\*"; DestDir: "{commonpf64}\WeblocDecoder\"; Flags: ignoreversion recursesubdirs createallsubdirs 