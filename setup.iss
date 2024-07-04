[Setup]
AppName=HelloWorldApp
AppVersion=1.0
DefaultDirName={pf}\HelloWorldApp
DefaultGroupName=HelloWorldApp
OutputDir=.

[Files]
Source: "target\release\hello_world_app.exe"; DestDir: "{app}"; Flags: ignoreversion

[Run]
Filename: "{app}\hello_world_app.exe"; Description: "Launch HelloWorldApp"; Flags: postinstall skipifsilent
