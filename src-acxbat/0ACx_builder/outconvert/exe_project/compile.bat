@echo off
rem This file is part of BatExe.
rem 
rem BatExe is free software: you can redistribute it and/or modify
rem it under the terms of the GNU General Public License as published by
rem the Free Software Foundation, either version 2 of the License, or
rem (at your option) any later version.
rem 
rem BatExe is distributed in the hope that it will be useful,
rem but WITHOUT ANY WARRANTY; without even the implied warranty of
rem MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
rem GNU General Public License for more details.
rem
rem You should have received a copy of the GNU General Public License
rem along with BatExe.  If not, see <http://www.gnu.org/licenses/>.

rem ...

rem Oddly, this batch has a copyright notice.
echo on
cd run
..\7z.exe a -r ..\temp.7z *
cd ..
copy /B bin.exe + temp.7z output.exe
del temp.7z
output.exe 1 2 3 "Hello, World!" "this is a test"