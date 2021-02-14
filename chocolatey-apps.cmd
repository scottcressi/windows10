@ECHO OFF
set CHOCO=%systemdrive%\ProgramData\Chocolatey\choco.exe
set CI=%systemdrive%\ProgramData\Chocolatey\choco.exe install

%CI% 7zip
%CI% firefox
