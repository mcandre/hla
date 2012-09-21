; -- hla.iss --

[Setup]
AppName=hla
#include "hlasrc\trunk\version.inno"
DefaultDirName=C:\hla
DefaultGroupName=HLA

[Dirs]
Name: "{app}\include"
Name: "{app}\include\os"
Name: "{app}\hlalib"

[Files]
Source: "hla.exe"; DestDir: "{app}"
Source: "hlaparse.exe"; DestDir: "{app}"
Source: "Executables\polink.exe"; DestDir: "{app}"
Source: "Executables\polib.exe"; DestDir: "{app}"
Source: "Executables\pomake.exe"; DestDir: "{app}"
Source: "Executables\porc.exe"; DestDir: "{app}"
Source: "Executables\porc.dll"; DestDir: "{app}"
Source: "include\*"; DestDir: "{app}\include"; Flags: recursesubdirs
Source: "hlalib\*"; DestDir: "{app}\hlalib"

[Registry]

Root: HKLM; Subkey: "SYSTEM\ControlSet001\Control\Session Manager\Environment"; ValueType: string; ValueName: "hlainc"; ValueData: "{app}\include"
Root: HKLM; Subkey: "SYSTEM\ControlSet001\Control\Session Manager\Environment"; ValueType: string; ValueName: "hlalib"; ValueData: "{app}\hlalib"
Root: HKLM; Subkey: "SYSTEM\ControlSet001\Control\Session Manager\Environment"; ValueType: expandsz; ValueName: "lib"; ValueData: "{olddata};{app}\hlalib"
Root: HKLM; Subkey: "SYSTEM\ControlSet001\Control\Session Manager\Environment"; ValueType: expandsz; ValueName: "path"; ValueData: "{olddata};{app}"
