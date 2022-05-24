; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Z-Sharp"
#define MyAppVersion "2.1.0"
#define MyAppPublisher "AstroSam"
#define MyAppURL "https://github.com/sam-astro/Z-Sharp"
#define MyAppExeName "ZSharp.exe"
#define MyAppAssocName MyAppName + " Script"
#define MyAppAssocExt ".zs"
#define MyAppAssocKey StringChange(MyAppAssocName, " ", "") + MyAppAssocExt

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{F730397E-FCA8-4486-9469-C9C0D609D961}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\ZSharp
DisableDirPage=yes
ChangesAssociations=yes
DisableProgramGroupPage=yes
LicenseFile=D:\Code\Z-Sharp\LICENSE
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=commandline
OutputDir=D:\Code\Z-Sharp\Releases\ZSharp-Win-Installer
OutputBaseFilename=ZSharp-Setup
SetupIconFile=D:\Code\Z-Sharp\ExtraResources\installer-icon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "bulgarian"; MessagesFile: "compiler:Languages\Bulgarian.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Files]
Source: "D:\Code\Z-Sharp\Releases\ZS_Win_Base_Raw\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Code\Z-Sharp\Releases\ZS_Win_Base_Raw\libfreetype-6.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Code\Z-Sharp\Releases\ZS_Win_Base_Raw\libjpeg-9.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Code\Z-Sharp\Releases\ZS_Win_Base_Raw\libpng16-16.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Code\Z-Sharp\Releases\ZS_Win_Base_Raw\libtiff-5.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Code\Z-Sharp\Releases\ZS_Win_Base_Raw\libwebp-7.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Code\Z-Sharp\Releases\ZS_Win_Base_Raw\SDL2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Code\Z-Sharp\Releases\ZS_Win_Base_Raw\SDL2_image.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Code\Z-Sharp\Releases\ZS_Win_Base_Raw\SDL2_ttf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Code\Z-Sharp\Releases\ZS_Win_Base_Raw\zlib1.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Registry]
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocExt}\OpenWithProgids"; ValueType: string; ValueName: "{#MyAppAssocKey}"; ValueData: ""; Flags: uninsdeletevalue
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}"; ValueType: string; ValueName: ""; ValueData: "{#MyAppAssocName}"; Flags: uninsdeletekey
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\{#MyAppExeName},0"
Root: HKA; Subkey: "Software\Classes\{#MyAppAssocKey}\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\{#MyAppExeName}"" ""%1"""
Root: HKA; Subkey: "Software\Classes\Applications\{#MyAppExeName}\SupportedTypes"; ValueType: string; ValueName: ".myp"; ValueData: ""

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"

