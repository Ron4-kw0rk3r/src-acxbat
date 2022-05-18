!include "FileFunc.nsh"

# This file is part of BatExe.
# 
# BatExe is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.
# 
# BatExe is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with BatExe.  If not, see <http://www.gnu.org/licenses/>.

Name "BatExe"
# Icon "icon.ico"
OutFile "..\bin.exe"

ShowInstDetails show

SilentInstall silent

Section 
  Var /GLOBAL tempDir
  GetTempFileName $tempDir
  Delete $tempDir
  CreateDirectory $tempDir 
  SetOutPath $tempDir
  # ExecShell "explore" "$tempDir"
  ${GetExeName} $R0
  Nsis7z::Extract "$R0"
  ${GetExePath} $R0
  ${GetParameters} $R1
  SetOutPath "$R0"
  IfFileExists "$tempDir\runh.bat" 0 +3
  ExecDos::exec '"$tempDir\runh.bat" "$tempDir" $R1' ""
  Goto +3
  IfFileExists "$tempDir\run.bat" 0 +2
  ExecWait '"$tempDir\run.bat" "$tempDir" $R1'
  RMDir /r "$tempDir"
SectionEnd

# Remove the following line if you want to have an icon in the executable.
!packhdr "exehead.tmp" '"ResHacker.exe" -delete exehead.tmp, exehead.tmp, icongroup,103,'