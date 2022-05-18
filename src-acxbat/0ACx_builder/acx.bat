@ECHO OFF
:: !coding=utf-8
::  Autor = Bryan Ronald S.M.
:: DAte = 13/11 > 18:22 > coding > UTF:4 LATINOAMERICA
rem code __fucker_ adding contry __ all versions programme
:: how very amazing file al end first test in windows 10 7  computer system binary in varsys 
:: expectative all reality code programing testing how very ... blessing
:: 28/11/21 >-----> INCOMING all coding text _console all very bash in batch 
setlocal EnableDelayedExpansion
rem setglobalvar

REM goto add

set globalvar=0
SETLOCAL
set vart=10
set /a varq=%vart% + 5
ENDLOCAL
:: echo  final resultado  = %varq%
:: all extencions in filepart 
set scan0=.rar
set scan1=.zip
set scan2=.7z
set scan3=.docx
set scan4=.rb
set scan5=.kra
set scan6=.py
set scan7=.html
set scan8=.web
set scan9=.bmp
set scan10=.img
set scan11=.jpg
set scan12=.txt
set scan13=.jpeg
set scan14=.png
set scan15=.iso
set scan16=.mp4
set scan17=.mkb
set scan18=.m4a
set scan19=.mp3
set scan20=.pdf
set scan21=.mov
set scan22=.apk
set scan23=.bin
set scan24=.xml
set scan25=.css
set scan26=.ova
set scan27=.vmdk
set scan28=.msi
set scan29=.gzip
set scan30=.tar
set scan31=.exe
set scan32=.gif
set scan33=.java
set scan34=.pptx
set scan35=.xlsx
set scan36=.js
set scan37=.7z
set scan38=.bat
set scan39=.json
set scan40=.tmp


:: incoming 
set jack=--exe
set gh=/?
set hg=--help
set seq=--command
set fip=--filepart
set seq1=--test
set build=--building
set seq6=--testing2
set BASE=-x64
set MOD=--icon
set seq2=--reality
set seq3=--compress
set neqy0=--decompress
set seq0=--rar
set seqc=--zip 
set seq4=--add
set verb=--v
set seq5=--colors
set adding=--help
set addnot=--ad
set scaner=--scan
set filebin=outconvert\exe_project\
set probuild=outconvert\
set probuildvi=outconvert\bat_EXE.exe
set base_tools=src\7-Zip\
set BASE_COMPRESS=src\
set FIKE_SIG=test\
set fike=test\tree.txt
set MSA_GEN=%CD%
set ghost=--crghost
set var_create=--create
set var_creating=-c
set var_show=--showfile
set var_add=--add
set var_ghost=--ghostbug
set var_verbose=--verbose
rem permite capturar directorios 
rem setendgloabalvar
rem set enabledelayextencion
::: adding  or theme now project
::: comprending script again in shortcuts en reality script in modules functions capsule not errors
:: again script 
if "%2" == "--sed" (
	IF EXIST "%filebin%" IF EXIST %FIKE_SIG%  (
		echo file all directory 
		for /D %%p in ( %MSA_GEN% ) do (
			echo directory  %%p
		)
	) else IF NOT EXIST "%filebin%" IF NOT EXIST %FIKE_SIG% (
		echo please init program in current directory source 
		echo warring in complet error compiling all building tools or programs 
	)
)
ping -n 1 127.0.0.1  >nul & echo --help help
:: REM echo %ERRORLEVEL%
:: SI $2 echo got retorna ala function que se le asigne

:: ######## SHORTCUTS ##### 

if "%1" EQU ""   (
	GOTO :SEND_ERROR
)


if "%1" EQU "%hg%" if "%2" EQU "help" (
	goto :HELP
)

if  "%1" EQU "%ghost%"  if "%2" EQU "--help" (
	goto :AUTOHELP
)

if  "%1" EQU "%ghost%" if  "%2" EQU "/?" (
	goto :AUTOHELP
)

IF "%1" EQU "%ghost%" IF "%3" EQU "%var_creating%" ( goto :SUB_CCRET )
IF "%1" EQU "%ghost%" IF "%3" EQU "%var_show%" ( goto :SUB_GHOST )
IF "%1" EQU "%ghost%"  IF "%3" EQU "%var_add%" ( goto :SUBV_GHOST )
IF "%1" EQU "%ghost%"  IF "%3" EQU "%var_ghost%" ( goto :SUBB_GHOST )


if "%1" EQU  "%ghost%" (
	goto :GHOST
)


if "%1" EQU "%seq3%" (
	goto :COMPRESSING
)


if "%1" EQU "%neqy0%" (
	goto :DECOMPRESS
)


if "%1" EQU "%gh%"  (
	goto :HELP_ME
)

if "%1" EQU "--version" (
	::call :VERSION
	goto :VERSION
)



if  "%1" EQU "%scaner%" if EXIST %2 (
	goto :SCN
)

if "%1" EQU "%fip%" (
	goto :MSA
)



if "%1" EQU "%seq1%" (
	goto :BUILDING
)


if "%1" == "%seq6%" (
	goto :TESTING
)
IF "%1" == "--locate" (
	goto :FINDER_MSA
)

if "%1" EQU "%seq1%" if "%2" EQU "%adding%" (
	goto :TEST_HEP
)





:: ### FUNCTIONS_ALL ###


:VERSION
if "%1" EQU "--version" (
	timeout /T 1 >nul && echo "programming --> v1.1.8 example recover again HAPPYBIRDAY LUNA"
	exit  /break 1
)


:: command 
:: noting command
:: compressing  all functions 
:HELP_ME
if  "%1" EQU "%gh%" (
	timeout /T 1 >nul && echo HOST_new commano especify again lop all commands
	goto ;INCOMMING_A
	:FUNCTION_B
	echo "code develooper @all versions testing program" 
	echo "%1 command <ARG> <directory> <OPT>" all mode attemp code realization code 
	echo "single :" 
	echo "--command test (imprime  la autoayuda para poder de realizar testing con el building  code de un example para poder buildearlo )"
	echo "--test DIRECTORIO --exe --ad SAVEOUT <name file.bat> "
	echo "--testing2 DIRECTORIO --building SAVEOUT -x64 <name_file.bat> <name_out> --icon"
	echo "--testing2 DIRECTORIO --building SAVEOUT "
	echo "--compress DIRECTORIO --rar  -ad DIRECTORIO (-v )"
	echo "--compress DIRECTORIO --zip  -ad DIRECTORIO (-v )"
	echo "--decompress DIRECTORIO --rar -of DIRECTORIO ( -v )"
	echo "--filepart DIRECTORIO --path  DIRECTORIO ( -v ) "
	echo "--scan DIRECTORIO "
	echo "--locate UNIDAD "string"  ( --v )"
	echo "--acxuser NEWUSER "
	echo "--crghost ADDFILES ADDFOLDERS -n NEWFILE ( -v ) "
	echo "--version PROGRAMPRINT VERSION"
	echo all commands __programming MS_DOS windows settings all versions
	exit /break 1
	timeout /T 1  >nul
	:INCOMMING_A
	echo hello command not sussefully again list commands 
	echo try command test compress decompress filepart  programming coding all features modules description single examples 
	echo example command  test not again argument developper is it crazy amazing ... where again 
	goto :FUNCTION_B
	
)

:FINDER_MSA
if EXIST "%2"   (
	echo "finding ---->" [ "%2" ]
	echo file finding in "---->" [ "%3"]
	set va=%cd%	
	echo "single  example ...." > %2\tree.txt 
	cd  /D "%2"
	IF "%4" EQU "%verb%" (
		for /D %%A in  ( %2* ) do (
			echo "in directory *------->"  && echo  [ " %%A" ]
			for /r %%a  in (  *.*  ) do (
				echo "directory file  in ---->" [ %cd% ]
				echo "searching .... finding"
				echo  "files all directory ----> "  [  "%%a"  ] 
				@echo  "files all directory ----> "  [  "%%a" >> %2tree.txt  ] 
				rem pushd  %%a 
				echo "in directory  ----> " 
				cd
				:: leave
				popd
			)
			
			if  exist %2tree.txt (
				echo "in directory in file -----> " %cd%
				type tree.txt | FIND /I "%3"
				echo "file found ----->" [ "sussesfully !!!" ]
				del tree.txt 
				exit /break 
			
			) else (
				echo "file not exist in directory ----> " [ " ??? " ]
				exit /break
			)
		) 
	) else IF "%4" EQU "" (
		echo progressing ...
		set va=%cd%	
		echo "single  example ...." > %2\tree.txt 
		cd  /D "%2"
		for /D %%A in  ( %2* ) do (
			@echo "in directory *------->"  
			rem echo  [  %%A ] > nul
			for /r %%a  in (  *.*  ) do ( 
				@echo  "files all directory ----> "  [  "%%a" >> %2tree.txt  ] 
				rem pushd  %%a  
				cd > nul
				:: leave
				popd
			)
			if exist %2tree.txt (
				type tree.txt | FIND /I "%3"
				echo "file found ------->"  ["sussesfully !!! "]
				del tree.txt
				exit /break
			)
		)
	)
) else  IF NOT EXIST  "%2" (
	echo directory not found ...
	exit /break
)

:GHOST
echo incomming  ------

IF EXIST  "%2"  (
	echo continue ---- 
	echo "first listing  all resuserces listing in files --->" [ "%2" ]
	REM exit /break
	
	IF "%3" EQU "%var_create%"  (
		echo pass _in [ %3 ]
		REM exit /break
		IF EXIST  "%2.%4"  (
			echo "pass _in _ [+] [  EXIST NAME >---  %4 " ]
			echo "directory found in  [ %2.%4 ]"
			dir /O /A "%2.%4\"  |   FIND "bytes"
			echo try  change in name [ "  .%4 "]
			exit /break
		) else (
			IF NOT EXIST "%2.%4" (
				echo "continue [+] >------------->"
				echo "creating [+ ] > ------------->"
				mkdir "%2.%4" && dir /A /O "%2.%4"
				REM exit /break
				if "%5" EQU "%var_add%"  (
					echo "listing files  [+]"
					if EXIST "%6"  (
						echo "file in command -----> [ + ]" [ " %6 " ]
						move /Y "%6"  "%2.%4\"  
						echo in file hide "------>" [.%6] &&  attrib +h +s  +R %2.%4\*
 					)
					IF  "%7" EQU "."  (
						echo not found
					) else (
						IF EXIST "%7" (
							echo "file in command -----> [ + ]" [ "%7" ]
							move /Y %7  "%2.%4\" 
							echo in file hide "------>" [.%7] &&  attrib +h +s  +R %2.%4\*
						)
					)
					if  "%8" EQU "." (
						echo not found
						
					) else (
						IF EXIST	"%8" (
							echo "file incommand -----> [ + ]" [ "%8" ]
							move /Y "%8"  "%2.%4\" 
							echo in file hide "------>" [.%8] &&  attrib +h +s  +R %2.%4\*
							echo not found
						)
					)
					
					FOR /D  %%a in ( %2.%4\.  ) do (
						timeout /T 1 > nul && echo "in files  ------->  [+]" [ " %%a " ]
						REM timeout /T 1 > nul 
					)
					for %%j   in ( %2.%4\. ) do ( 
						echo  "in files ------->  [+]"  [ " %%j " ]
						REM timeout /T 1 > nul 
					)
					timeout /T 1 >nul && echo "in files listing  in hide directory >----->" [+] [ " %2.%4 " ]
					timeout /T 1 >nul && echo files adding "---- >" [" %6 "] in  [" %2.%4 "]
					timeout /T 1 >nul && echo files adding "---- >" [" %8 "] in  [" %2.%4 "]
					timeout /T 1 >nul && echo files adding "---- >" [" %7 "] in  [" %2.%4 "]
					echo sussefully && popd
					exit /break
				)
			)
		)
	) else (
		IF NOT EXIST "%2" (
			echo not founding [+]  [ "%2" ]
			echo try example /?
			exit /break
		)
	)
) else IF NOT EXIST "%2" (
	echo "not exist directory [+] [ %2 ]"
	echo "not creating ghost in directory ... "
	echo ..... 
	exit  /break
)

:SUB_CCRET

echo incoming ?
IF EXIST "%2" (
	echo continue ---- 
	echo "first listing  all resuserces listing in files --->" [ "%2" ]
	IF EXIST  "%2.%4"  (
		echo "pass _in _ [+] [  EXIST NAME >---  %4 " ]
		echo "directory found in  [ %2.%4 ]"
		dir /O /A %2.%4  |   FIND "bytes"
		echo try  change in name [ "  .%4 "]
		exit /break
	) else (
		IF NOT EXIST "%2.%4" (
			echo "continue [+] >------------->"
			echo "creating [+ ] > ------------->"
			mkdir "%2.%4" && dir /A /O "%2.%4"
			REM exit /break
			if "%5" EQU "%var_add%"  (
				echo "listing files  [+]"
				if EXIST "%6"  (
					echo "file in command -----> [ + ]" [ "%6" ]
					move /Y "%6"   "%2.%4\"  
					echo in file hide "------>" [ .%6 ] &&  attrib +h +s  +R %2.%4\*
				)
				IF  "%7" EQU "."  (
					echo not found
				) else (
					IF EXIST "%7" (
						echo "file in command -----> [ + ]" [ "%7" ]
						move /Y %7  "%2.%4\" 
						echo in file hide "------>" [.%7] &&  attrib +h +s  +R %2.%4\*
					)
				)
				if  "%8" EQU "." (
					echo not found
					
				) else (
					IF EXIST	"%8" (
						echo "file incommand -----> [ + ]" [ "%8" ]
						move /Y "%8"  "%2.%4\" 
						echo in file hide "------>" [.%8] &&  attrib +h +s  +R %2.%4\*
						echo not found
					)
				)
				
				FOR /D  %%a in ( %2.%4\*.*  ) do (
					
					attrib -h -s -R %2.%4\*  && timeout /T 1 > nul && echo "in files  ------->  [+]" [ " %%a " ] && attrib +h +s +R %2.%4\* 
					REM timeout /T 1 > nul 
				)
				for %%j   in ( %2.%4\*.* ) do (
					attrib -h -s -R %2.%4\*  && echo  "in files ------->  [+]"  [ " %%j " ] && attrib +h +s +R %2.%4\* 
					REM timeout /T 1 > nul 
				)
				
				timeout /T 1 >nul && echo "in files listing  in hide directory >----->" [+] [ " %2.%4 " ]
				timeout /T 1 >nul && echo files adding "---- >" [" %6 "] in  [" %2.%4 "]
				timeout /T 1 >nul && echo files adding "---- >" [" %8 "] in  [" %2.%4 "]
				timeout /T 1 >nul && echo files adding "---- >" [" %7 "] in  [" %2.%4 "]
				echo sussefully .. !!!  
				exit /break
			)
		)
	)
) else IF NOT EXIST "%2" (
	echo not found directory entry [+] "------>"  [ " %2 " ]
	echo try example ? && echo  "acx --crghost --help"
	exit /break
)

:SUB_GHOST

echo incoming

exit /break

:SUBB_GHOST
echo incoming

IF "%3"  EQU  "%var_ghost%" (
	echo "notting_ all [+] ------->" [ "%3" ]
	if EXIST %2  (
		timeout /T 1 > nul && echo  "infect _directory ----------->"  [ + "%2"]
		if  "%5" EQU "-n" (
			timeout /T 1 > nul && echo "creating all directory _directory -------->" [ "%4" ] 
			timeout /T 1 > nul && echo  "incomming -----> [ creating files => %6 ]"
			timeout /T 1 > nul && echo  "incomming -----> [ creating files => %6 ]"
			if  "%7" EQU "%var_verbose%" (
				timeout /T 1 >nul && echo "in all verbose creating all < DIR >  < %4 > "
				timeout /T 1 >nul && echo "in all verbose creating all < DIR >  < %4 > "
				timeout /T 1 >nul && echo "in all verbose creating all < DIR >  < %4 > "
				timeout /T 1 >nul && echo  "in  creating all destroy _Carpet> in DESKTO0P"
				
				for  %%j in ( %2*.* )  do  (
					timeout /T 1 > nul && echo "in directory --->" [ "%2" ]  
					for /L %%A in ( 0, 1, %6 ) do  (
						mkdir "%2%4%%A" && echo all DD0S in dirs  how to me crazy no solution
						echo "SoM3 in > not creating crazy D1Rs > >>" [ %4%%A ]
					)
				)
				if  %ERRORLEVEL% EQU 0 (
					echo sussefully !!! [+]
					exit /break
				) else (
					echo not again [-]
					exit /break
				)
			) else  IF "%7" EQU  "" (
				timeout /T 1 >nul &&  echo "not clean in found verbose ------->> /dev/nul" 
				timeout /T 1 >nul && echo  "in  creating all destroy _Carpet> in DESKTO0P"
				for %%j in ( %2*.* ) do (
					for /L %%A  in ( 0, 1, %6 )  do (
						mkdir "%2%4%%A" && ECHO DDOS IN  DIRS  HOW TO ME CRAZY NO SOLUTION 
						if EXISt "%2%4%%A" (
							move /Y "%2%4%%A" %2%4%%A1 > nul
							
						)
					)
				)
				
				IF %ERRORLEVEL% EQU 0 (
					echo sussefully !!! [+]
					exit /break
				) else (
					echo not again [-]
					exit /break 
				)
				
			)
		) 
		
		if "%4" EQU "" (
			echo not result not creating directory
			timeout /T 1  > nul && echo "directory create in ----->" [ " %2 " ] create "-->" [ "%3"]
			timeout /T 1 >nul && echo not directory 
			exit /break
		)
		
		if  EXIST "%4" (
			timeout /T 1 > nul && echo  not confuse not creating  bug in directory not 
			timeout /T 1 > nul && "echo not creating directory <-------- "
			timeout  /T 1 > nul && echo   WHat do you men ? 
			exit /break
		)  
		
	) else IF NOT EXIST %2 (
		timeout  /T 1 >nul && echo "not found directory ------> " [ + "%2" ]
		exit /break
	)
	exit /break
)
exit /break


:SUBV_GHOST
echo incoming
exit /break


:AUTOHELP

echo "try syntax  in directory  ghost"
echo "sample :" 
echo "--crghost <DIRECTORY> --create( or  < -c > ) < NAMECREATEDIRFILE >  --add files  (MAX 3 ) "
echo "--crghost <DIRECTORY>  < -c >  < NAMECREATEDIRFILE >  --add files  (  or <.> < . >  ) "
echo "--crghost <DIRECTORY> --showfile Namefile --listing "
echo "--crghost <DIRECTORY><NAMEDIRFILE> --add file (how to update)  --verbose "
echo "--crghost <DIRECTORY> --ghostbug  <NAME> -n <num> --verbose "
exit /break




:BUILDING
if %1 == %seq1% (
	echo "comprobando directorio ...." && call :FRACT
	timeout /T 2 >nul && echo processing && call :FRACT 
	if EXIST "%2" (
		echo "directorio entregado ..." [ %2 ]
		pushd %cd% 
		cd /D "%2" && attrib -h -s -a  
		echo 'programas fijados en la extencion busqueda de estos ...'
		dir /a /o | FIND /I ".bat" 
		if %3 == %jack% (
			timeout /T 1 >nul  && echo directory [ "%2" ] name out file compress exe "--->" "%6"
			if exist "%5" (
				timeout /T 1 >nul  && echo "dir  save ----->" [ "%5" ]
				timeout /T 1 >nul && echo directory save complet progress building ...
				PING 127.0.0.1 -n 1 >nul 
				popd 
				if EXIST %base_tools% (
					timeout /T 2 > nul  &&  echo "file -------> found .. process"
					cd /D %base_tools% && dir /D /O | FIND /I "7z.exe"
					if NOT  EXIST "%5\projecT" (
						echo "file finding ....." && call :FRACT
						dir  /O "%5" | FIND /I "projecT" 
						if %ERRORLEVEL% EQU 1 (
							mkdir "%5\projecT" && "%base_tools%"\7z.exe a  -o= "%5"\projecT\program.7z  "%2%6"
							dir /D /O "%2" | FIND /I "%6"
							timeout /T 1 > nul && echo enumerating all coding ....
							timeout /T 1 > nul && echo file _processing ["%2%6" ]
							timeout /T 1 > nul && echo save _fileout exe [ "%5\projecT" ]
							timeout /T 1 > nul && echo "file convert --bat/exe" [ %6.exe ] && popd
							IF exist %filebin% (
								timeout /T 1 >nul && echo "reality test _ now compress files redirection _>>_bin " 
								popd && cd %filebin% && dir /a /O | FIND /I "bin.exe"   
								copy /B bin.exe + "%5"\projecT\program.7z %6.exe && del "%5"\projecT\program.7z
								timeout /T 1 >nul && echo "processing reaLity compress program found >> reality " &&  dir /O /D  | FIND /I  "%6.exe" 
								move /Y "%6.exe"  "%5\projecT\"
								PING 127.0.0.1 -n 2 >nul && echo finish program  && popd
								exit /break
							) else (
								echo not realization program ...
								exit /break
							)
						) else (
							timeout /T 1 >nul  && echo sin resultados 
							exit /break
						)
					) else (
						IF EXIST "%5projecT (
							timeout /T 1 > nul && echo enumerating all coding ....
							timeout /T 1 > nul && echo file _processing ["%2%6" ]
							timeout /T 1 > nul && echo save _fileout exe [ "%5\projecT" ]
							timeout /T 1 > nul && echo "file convert --bat/exe" [ %6.exe ]
							dir /D /O "%2" | FIND /I "%6"
							%base_tools%\7z.exe a  -o= "%5\projecT\program.7z"  "%2%6"
							if EXIST %filebin% (
								timeout /T 1 >nul && echo "reality test _ now compress files redirection _>>_bin " 
								cd  %filebin% && dir /a /O %filebin% | FIND /I "bin.exe"
								copy /B bin.exe + %5\projecT\program.7z %6.exe && del %5\projecT\program.7z
								timeout /T 1 >nul && echo "processing reaLity compress program found >> reality " &&  dir /A /O |   FIND /I  "%6.exe" 
								move /Y %6.exe  "%5\projecT\"
								PING 127.0.0.1 -n 2 >nul && echo finish program 
								exit /break
							) else (
								echo not realization program ...
								exit /break
							)

						)	 
					)
				
				) else (
					if NOT EXIST "%base_tools%" (
						echo program not found return process command please
						echo sommeting dir source files in repository 
						echo "try install 7-zip all versions 64 32" 
						exit /break
					)
				)

			) else (
				if "%5" == "" (
					timeout /T 1 >nul && echo requiere de un directorio para el guardado del archivo base
					exit /break 0 
				)
				if not exist %5 (
					timeout  /T 1 >nul &&  echo Directory not found %5
					exit /break 0
				)
			)
		) else (

			if NOT EXIST %2 (
				timeout /T 1 && echo "---->" not_  found_ directory %2
				exit /break 1

			)

		)

	) else (
		
		IF NOT EXIST "%2" (
			timeout /T 1 >nul && echo %2 solo de el directorio no  el  nombre del archivo  
			timeout /T 1 >nul && echo "try command acx --test DIRECTORIO --exe NAMEFILE  SAVEDIRECTORI" 
			rem  echo %errorlevel%  el cual si el commando no se ejecuta con 1 este sale como error el cual el error lo recive como cero 0
			if %ERRORLEVEL% EQU 0 (
				timeout /T 1 >nul && echo "no encontrado " 
				exit /break
				
			) else (
				timeout /T 1 >nul && echo "objecto no analizado" 
				exit /break
			)
		)
	)
)


:TEST_HEP
if %1 == %seq1% if %2 == %adding% (
	echo "single command especificacion de desarrollo en la cual tiene este programa "
	echo "test de resolucion en el comando de  --test  building program simple program en"
	echo "funcion -t para dar el source el cual convertir en un ejecutable el cual este lo completara para que  se convierta en exe en si con la ayuda del ZIp"
	echo "convertira este para el cual tendrA  una nuvo archivo constrruido con el zip  un exe en un directorio de expulcion ...."
	echo  "EXAMPLE : 	acx --test -d $path  -out $direccion "
	exit /break 0
) else (
	echo "try --test /?" 
	pause && cls
	exit /break
)
	
:SEND_ERROR

if "%1" EQU "" (
	timeout /T 1 &&  echo "try command --help | -h "
	echo "try --command  --help"
	goto :HELP
	exit /break 0

if not  "%1" == "" ( 
	echo try --command --help  help 
	pause
	timeout /t 1 >nul
	rem echo "funciona la diferencia de caracteres en este distinto modo de programacion en batch"
	rem exit /break
	goto :HELP
	)
)



:DECOMPRESS
if "%1" == "%neqy0%" IF EXIST "%2" (

	echo "file_finder directory ---->" "%2"
	
	IF EXIST %2 (
		timeout /T 1 >nul && echo listing files decompress ...
		IF "%3" EQU "%seq0%" (
			timeout /T 1 >nul && echo file founder
			IF EXIST "%5" (
				IF NOT EXIST src\UnRAR.exe (
					echo sin DIRECTORIO program TEST NOT FOUND 
					if %ERRORLEVEL% EQU 1 (
						echo program  ERROR 000x
						exit /break 
					)

				) else IF EXIST src\UnRAR.exe (
					cd /D src\ && dir /a /o  | FIND /I "unrar.exe"
					echo files_wien _al descompression
					UnRAR v[a] "%2" && echo "files extraction ...."
					UnRAR x "%2" -ad %5 && cd /D %5 
					dir /a /o %5 | FIND /I "h"
					if %ERRORLEVEL% EQU 1 (
						echo "sussefully !!!"
						timeout /T 1 >nul
						exit /break 1
				
					) else (
						if %ERRORLEVEL% EQU 0 (
							timeout /T 1 >nul && echo "command not_ founder again reseption files"
							exit /break 1
						) 

					)
				)
				
				
			)
		
		) 
	)
) else (
	if %ERRORLEVEL% EQU 1 (
		echo "error program ... 000x_a01" 
		exit /break 1
	)

)

:TESTING
if EXIST %2  IF %3 == %build% (
	timeout /T 1 >nul && echo confirm argument build
	timeout /T 1 >nul && echo "directoryfile ----->" %2
	if EXIST %4 (
		echo "sussefully!!! save out _program"
		if "%5" EQU "%BASE%" (
			timeout /T 1 > nul && echo "building  arch[x64]..."
			for %%j in ("%2\%6") do (
				if %%~xj EQU %scan38% (
					echo found file "---->" ["%%j"]
					if "%8" EQU "%MOD%" (
						IF  exist  "%9" (
							timeout /T 1 > nul && echo "compiling var:code" && call :FRACT
							timeout /T 1 > nul && echo "dir program ---->" [ %2 ]
							timeout /T 1 > nul && echo "file program --->" [ %6 ]
							timeout /T 1 > nul && echo "out program ---->" [ %4 ]
							timeout /T 1 > nul && echo "arch[x64] " %7.exe
							timeout /T 1 > nul && echo "icon ---->" %9
							timeout /T 1 > nul && echo "compiling all " && call :FRACT
							if EXIST %probuild% (
								%probuild%\bat_EXE.exe /bat %%j /exe  "%4%7.exe" /x64 /copyright 0x_AcxGen /productversion 1.8.0.0   /productname Ge1A-B
								DIR /D /O %4 | FIND /I "%7.exe"
								if %ERRORLEVEL% == 0 (
									echo "building sussefully!!!"
									timeout /T 1 > nul && echo "programming all comments "
									exit /break  0 
									
								) else (
									echo "building error not again!!!"
									timeout /T 1 > nul && echo "host not again comments "
									exit /break  0 
									
								)

							) else (
								timeout /T 1 > nul && echo coding not again
								exit /break 1
							)
						) else  if "%9" == "" (
							echo " file icon not assing  ---->  icon???"
							timeout /T 1 > nul && echo "compiling var:code" && call :FRACT
							timeout /T 1 > nul && echo "dir program ---->" [ %2 ]
							timeout /T 1 > nul && echo "file program --->" [ %6 ]
							timeout /T 1 > nul && echo "out program ---->" [ %4 ]
							timeout /T 1 > nul && echo "arch[x64] " %7.exe
							timeout /T 1 > nul && echo "icon ---->" %9
							timeout /T 1 > nul && echo "compiling all " && call :FRACT
							if EXIST %probuild% (
								%probuild%\bat_EXE.exe /bat %%j /exe  "%4%7.exe" /x64 /copyright 0x_AcxGen /productversion 1.8.0.0   /productname Ge1A-B
								DIR /D /O %4 | FIND /I "%7.exe"
								if %ERRORLEVEL% == 0 (
									echo "building sussefully!!!"
									timeout /T 1 > nul && echo "programming all comments "
									exit /break  0 
									
								) else (
									echo "building error not again!!!"
									timeout /T 1 > nul && echo "host not again comments "
									exit /break  0 
									
								)

							) else (
								timeout /T 1 > nul && echo coding not again
								exit /break 1
							)
						)
					)
				)
			)

		) else (
			timeout /T 1 >nul && echo "sample program standart out file ------->" %4
			IF EXIST "%probuildvi%" (
				@PING -n 2  127.0.0.1 >nul && echo building && call :FRACT
				dir /a /o  %probuild%  | FIND /I ".exe"
				IF NOT EXIST %4\ProgramTEST (
					mkdir %4\ProgramTEST\ 
					DIR /a /o %4\ | FIND /I  "%4\ProgramTEST"
					IF EXIST %4\ProgramTEST (
						if "%5" EQU "" (
							echo "name --- >" %5.exe
							%probuildvi% /bat  "%2"  /exe %4\ProgramTEST\program.exe  /copyright AcxGe1A-B
							cd /D %4\ProgramTEST\  | FIND /I "program.exe"
							timeout /T 1 > nul && echo compiling all sussefully program out ---> program.exe
							exit /break 1
						) else (
							echo "name ---->" %5.exe
							%probuildvi% /bat  "%2"  /exe %4\ProgramTEST\%5.exe  /copyright AcxGe1A-B
							cd /D %4\ProgramTEST\  | FIND /I "%5.exe"
							timeout /T 1 > nul && echo compiling all sussefully program out ---> %5.exe
							exit /break 1
						)
					)
				) else IF EXIST %4\ProgramTEST (
					dir /a /o %4 | FIND /I "%4\ProgramTEST"
					timeout /T 1 > nul && echo "file out code generate folder --->" && call :FRACT
					if "%5" EQU "" (
						echo "name --- >" %5.exe
						%probuild% /bat  "%2"  /exe %4\ProgramTEST\program.exe  /copyright AcxGe1A-B
						cd /D %4\ProgramTEST\  | FIND /I "program.exe"
						timeout /T 1 > nul && echo compiling all sussefully program out ---> program.exe
						exit /break 1
					) else (
						echo "name ---->" %5.exe
						%probuild% /bat  "%2"  /exe %4\ProgramTEST\%5.exe  /copyright AcxGe1A-B
						cd /D %4\ProgramTEST\  | FIND /I "%5.exe"
						timeout /T 1 > nul && echo compiling all sussefully program out ---> %5.exe
						exit /break 1
					)
				)
			)

		)
	) else if NOT EXIST %4 (
		timeout /T 1 >nul && echo "not found output program save in -->" %4 
		:masking
		PING -n2 127.0.0.1 >nul && echo "program temp sussesfully corresponding "
		exit /break  && cls
		GOTO :EOF 
		
	)
)
 
:COMPRESSING
if %1 == %seq3% (
	echo "comprobando directorio ...."
	ping 127.0.0.1 -n 1 >nul && call :FRACT
	if exist %2 (
		echo %2 directorio entregado ... [ "%2" ]
		cd /D "%2" && attrib -h -s -a 
		echo 'programas fijados en la extencion busqueda de estos ...'
		dir /D /O "%2" 
		if %3 == %seq0% IF "%5" EQU "%seq4%"  ( 
			timeout /T 1 >nul && echo directorio %2  name out file compress "--->" %4
			if exist %6 (
				timeout /T 1 >nul  && echo "dir  save ----->" ["%6"]
				timeout /T 1 >nul && echo directory save complet progress building ...
				@PING 127.0.0.1 -n 2 >nul 
				if EXIST %BASE_COMPRESS%\Rar.exe (
					timeout /T 2 > nul  &&  echo "file -----> [ %2\%4 ] found ... process"
					cd  %base_tools%  && dir /a /O | FIND /I "7z.exe"					
					mkdir %5\projecT && %base_tools%\7z.exe a  -o= %5\projecT\program.7z  %2\%4.bat 
					dir /a /O %2 | FIND /I "%4.bat"
					if EXIST %filebin% (
						timeout /T 1 >nul && echo "reality test _ now compress files redirection _>>_bin " 
						cd /D %filebin%  && dir /a /O | FIND /I "bin.exe"
						copy /B bin.exe + %5\projecT\program.7z %4.exe && del %5\projecT\program.7z
						timeout /T 1 >nul && echo "processing reaLity compress program found >> reality " &&  cd /D %USERPROFILE%\Documents\Vat_bin\  | FIND /I  "%4.exe" 
						move /Y %filebin%\%4.exe  %5\projecT\
						@PING 127.0.0.1 -n 2 >nul && echo finish program 
						exit /break
					) else (
						echo not realization program
						exit /break
					)
				
				if NOT EXIST %base_tools%\7z.exe (
					echo program not found return process command please  
					echo "try install 7-zip all versions 64 32" 
					exit /break
					)
				)

			) else (

				if "%5" == "" (
					timeout /T 1 >nul && echo requiere de un directorio para el guardado del archivo base
					exit /break
				)
				if not exist %5 (
					timeout  /T 1 >nul &&  echo Directory not found %5
					exit /break
				)
			)
		if NOT EXIST %2 (
			timeout /T 1 && echo "---->" not_  found_ directory %2
			exit /break 1

			)
		)

	) else (
		
		if NOT EXIST %2 (
			timeout /T 1 >nul && echo %2 solo de el directorio no  el  nombre del archivo  
			timeout /T 1 >nul && echo "try command acx --test DIRECTORIO --exe NAMEFILE --ad GUARDADO" 
			rem  echo %errorlevel%  el cual si el commando no se ejecuta con 1 este sale como error el cual el error lo recive como cero 0
			if %ERRORLEVEL% EQU 0 (
				timeout /T 1 >nul && echo "no encontrado " 
				exit /break
			) else (
				timeout /T 1 >nul && echo "objecto no analizado" 
				exit /break
			)
		)
	)
)
:: noting command

:: incomming
:MSA
if "%3" EQU "--path" ( 
	if EXIST "%2" (
		echo  "Finder masive all first documents ------->"  [ "%2" ].
		FOR /D  %%A in ( "%2"\*.* ) do (
			timeout /T 1 > nul && echo folder in directory [ + "%2" ] && echo files all ext "---->" [ %%A ]  
		)
		FOR %%j in ( "%2"\*.* ) do (
			FOR /L  %%A in (0, 1, *max ) do (
				echo folder in directory "---> " [ "%2" ] && echo fill all ext "------>" [ %%A ] "%%j"
				
			)
			if %scan0% EQU %%~xj ( 
				if "%5" EQU "-v" (
					echo FILES FOUNDING ---- RAR
					if EXIST "%2"\*.rar (
						echo processing && echo moving translate directory "---->" [ "%%j" ]
						if EXIST "%4"\EXT_RAR (
							echo recursive directory ....
							move /Y "%%j" "%4"\EXT_RAR
							DIR  /O "%4"\EXT_RAR | FIND /I ".rar"
							echo sussefully ...
			
						) else (
							if NOT EXIST "%4"\EXT_RAR (
								echo creating ...
								mkdir "%4"\EXT_RAR
								DIR /O /D "%4" | FIND /I "ext_rar"
								move /Y  "%%j" "%4"\EXT_RAR 
								DIR /O "%4"\EXT_RAR | FIND /I ".rar"
								echo sussefully ....
							)
						)
					) else (
						echo NOT FOUND ----- RAR
						exit /break
					)
				) else (
					if "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ----- RAR
						IF EXIST "%2"\*.rar (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\EXT_RAR (
								@move /Y "%%j" "%4"\EXT_RAR
								@DIR /O "%4"\EXT_RAR | FIND /I ".rar"
								
							) else (
								IF NOT EXIST "%4"\EXT_RAR (
									mkdir "%4"\EXT_RAR
									DIR /O /D "%4"\EXT_RAR | FIND /I "ext_rar"
									@move /Y "%%j" "%4"\EXT_RAR 
									@DIR  /O "%4"\EXT_RAR | FIND /I ".rar" 
								)
							)
						) else (
							echo NOT FOUND ----- RAR

						)
					)
				)
			)
			
			if %scan1% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ ZIP
					if EXIST "%2"\*%scan1% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_ZIP (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_ZIP
							DIR  /O "%4"\EXT_ZIP | FIND /I ".zip"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\Ext_ZIP (
								echo creating ...
								mkdir "%4"\Ext_ZIP
								DIR /O "%4"\Ext_ZIP | FIND /I "ext_zip"
								move /Y "%%j" "%3"\Ext_ZIP
								DIR /O "%3"\Ext_ZIP  | FIND /I ".zip"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- ZIP	
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- ZIP
						if EXIST "%2"\*.%scan1% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\Ext_ZIP (
								@move /Y "%%j" "%4"\Ext_ZIP
								@DIR /O "%4"\Ext_ZIP | FIND /I ".rar"
								
							) else (
								IF NOT EXIST "%4"\Ext_ZIP (
									mkdir "%4"\EXT_ZIP
									DIR /O /D "%4"\Ext_ZIP | FIND /I "ext_zip"
									@move /Y "%%j" "%4"\Ext_ZIP
									@DIR  /O "%4"\Ext_ZIP | FIND /I ".zip" 
								)
							)
						) else (
							echo NOT FOUND ----- ZIP

						)
					)
				)
			)

			IF %scan2% EQU "%%~xj" (
				if "%5" EQU "-v" (
					echo FILES FOUNDING ---- 7z
					if EXIST "%2"\*.7z (
						echo processing && echo moving translate directory "---->" [ "%%j" ]
						if EXIST "%4"\Ext_7Z (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_7Z
							DIR  /O "%4"\Ext_7Z | FIND /I ".rar"
							echo sussefully ...
			
						) else (
							if NOT EXIST "%4"\Ext_7Z (
								echo creating ...
								mkdir "%4"\Ext_7Z
								DIR /O /D "%4" | FIND /I "ext_7z"
								move /Y  "%%j" "%4"\Ext_7Z 
								DIR /O "%4"\Ext_7Z | FIND /I ".7z"
								echo sussefully ....
							)
						)
					) else (
						echo NOT FOUND ----- 7Z
						exit /break
					)
				) else (
					if "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ----- RAR
						IF EXIST "%2"\*.7z (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\Ext_7z (
								@move /Y "%%j" "%4"\Ext_7Z
								@DIR /O "%4"\Ext_7Z | FIND /I ".7z"
								
							) else (
								IF NOT EXIST "%4"\Ext_7Z (
									mkdir "%4"\Ext_7Z
									DIR /O /D "%4"\Ext_7Z | FIND /I "ext_7z"
									@move /Y "%%j" "%4"\Ext_7Z 
									@DIR  /O "%4"\Ext_7Z | FIND /I ".7z" 
								)
							)
						) else (
							echo NOT FOUND ----- 7z

						)
					)
				)
			)
			
			if %scan3% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ DOCX
					if EXIST "%2"\*%scan3% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_DOCX (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_DOCX
							DIR  /O "%4"\Ext_DOCX | FIND /I ".docx"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\Ext_DOCX (
								echo creating ...
								mkdir "%4"\Ext_DOCX
								DIR /O "%4"\Ext_DOCX | FIND /I "ext_docx"
								move /Y "%%j" "%3"\Ext_DOCX
								DIR /O "%3"\Ext_DOCX  | FIND /I ".docx"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- DOCX
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- DOCX
						if EXIST "%2"\*.%scan3% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\Ext_DOCX (
								@move /Y "%%j" "%4"\Ext_DOCX
								@DIR /O "%4"\Ext_DOCX | FIND /I ".docx"
								
							) else (
								IF NOT EXIST "%4"\Ext_DOCX (
									mkdir "%4"\EXT_DOCX
									DIR /O /D "%4"\Ext_DOCX | FIND /I "ext_docx"
									@move /Y "%%j" "%4"\Ext_DOCX
									@DIR  /O "%4"\Ext_DOCX | FIND /I ".docx" 
								)
							)
						) else (
							echo NOT FOUND ----- DOCX

						)
					)
				)
			)

			if %scan4% EQU "%%~xj" (
				if "%5" EQU "-v" (
					echo FILES FOUNDING ---- RUBY
					if EXIST "%2"\*%scan4% (
						echo processing && echo moving translate directory "---->" [ "%%j" ]
						if EXIST "%4"\EXT_RB (
							echo recursive directory ....
							move /Y "%%j" "%4"\EXT_RB
							DIR  /O "%4"\EXT_RB | FIND /I ".rb"
							echo sussefully ...
			
						) else (
							if NOT EXIST "%4"\EXT_RB (
								echo creating ...
								mkdir "%4"\EXT_RB
								DIR /O /D "%4" | FIND /I "ext_rb"
								move /Y  "%%j" "%4"\EXT_RB
								DIR /O "%4"\EXT_RB | FIND /I ".rb"
								echo sussefully ....
							)
						)
					) else (
						echo NOT FOUND ----- RUBY
						exit /break
					)
				) else (
					if "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ----- RUBY
						IF EXIST "%2"\*.rb (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\EXT_RB (
								@move /Y "%%j" "%4"\EXT_RB
								@DIR /O "%4"\EXT_RB | FIND /I ".rb"
								
							) else (
								IF NOT EXIST "%4"\EXT_RB (
									mkdir "%4"\EXT_RB
									DIR /O /D "%4"\EXT_RB | FIND /I "ext_rb"
									@move /Y "%%j" "%4"\EXT_RB 
									@DIR  /O "%4"\EXT_RB | FIND /I ".rb" 
								)
							)
						) else (
							echo NOT FOUND ----- RUBY

						)
					)
				)
			)
			
			if %scan5% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ KRITA
					if EXIST "%2"\*%scan5% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_KR (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_KR
							DIR  /O "%4"\EXT_KR | FIND /I ".kra"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\EXT_KR (
								echo creating ...
								mkdir "%4"\EXT_KR
								DIR /O "%4"\EXT_KR | FIND /I "ext_kr"
								move /Y "%%j" "%3"\EXT_KR
								DIR /O "%3"\EXT_KR  | FIND /I ".kra"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- KRITA
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- KRA
						if EXIST "%2"\*%scan5% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\EXT_KR (
								@move /Y "%%j" "%4"\EXT_KR
								@DIR /O "%4"\EXT_KR | FIND /I ".kra"
								
							) else (
								IF NOT EXIST "%4"\EXT_KR (
									mkdir "%4"\EXT_KR
									DIR /O /D "%4"\EXT_KR | FIND /I "ext_kr"
									@move /Y "%%j" "%4"\EXT_KR
									@DIR  /O "%4"\EXT_KR | FIND /I ".kra" 
								)
							)
						) else (
							echo NOT FOUND ----- KRITA

						)
					)
				)
			)
			if %scan6% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ PYTHON
					if EXIST "%2"\*%scan6% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_PY (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_PY
							DIR  /O "%4"\ExT_PY | FIND /I ".py"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_PY (
								echo creating ...
								mkdir "%4"\EXT_PY
								DIR /O "%4"\ExT_PY | FIND /I "ext_py"
								move /Y "%%j" "%3"\ExT_PY
								DIR /O "%3"\ExT_PY  | FIND /I ".py"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- PYTHON
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- PY
						if EXIST "%2"\*%scan6% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_PY (
								@move /Y "%%j" "%4"\ExT_PY
								@DIR /O "%4"\ExT_PY | FIND /I ".py"
								
							) else (
								IF NOT EXIST "%4"\ExT_PY (
									mkdir "%4"\ExT_PY
									DIR /O /D "%4"\ExT_PY | FIND /I "ext_py"
									@move /Y "%%j" "%4"\ExT_PY
									@DIR  /O "%4"\ExT_PY | FIND /I ".py" 
								)
							)
						) else (
							echo NOT FOUND ----- PYTHON

						)
					)
				)
			)

			if %scan7% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ HTML
					if EXIST "%2"\*%scan7% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_WEB (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_WEB
							DIR  /O "%4"\Ext_WEB | FIND /I ".html"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\Ext_WEB (
								echo creating ...
								mkdir "%4"\Ext_WEB
								DIR /O "%4"\Ext_WEB | FIND /I "ext_html"
								move /Y "%%j" "%3"\Ext_WEB
								DIR /O "%3"\Ext_WEB  | FIND /I ".html"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- HTML
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- HTML
						if EXIST "%2"\*%scan7% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\Ext_WEB (
								@move /Y "%%j" "%4"\Ext_WEB
								@DIR /O "%4"\Ext_WEB | FIND /I ".html"
								
							) else (
								IF NOT EXIST "%4"\Ext_WEB (
									mkdir "%4"\Ext_WEB
									DIR /O /D "%4"\Ext_WEB | FIND /I "ext_web"
									@move /Y "%%j" "%4"\Ext_WEB
									@DIR  /O "%4"\Ext_WEB | FIND /I ".html" 
								)
							)
						) else (
							echo NOT FOUND ----- HTML

						)
					)
				)
			)

			if %scan8% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ WEB
					if EXIST "%2"\*%scan8% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_W (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_W
							DIR  /O "%4"\Ext_W | FIND /I ".web"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\Ext_W (
								echo creating ...
								mkdir "%4"\Ext_W
								DIR /O "%4"\Ext_W | FIND /I "ext_w"
								move /Y "%%j" "%3"\Ext_W
								DIR /O "%3"\Ext_W  | FIND /I ".web"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- WEB
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- WEB
						if EXIST "%2"\*%scan8% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\Ext_W (
								@move /Y "%%j" "%4"\Ext_W
								@DIR /O "%4"\Ext_W | FIND /I ".web"
								
							) else (
								IF NOT EXIST "%4"\Ext_W (
									mkdir "%4"\Ext_W
									DIR /O /D "%4"\Ext_W | FIND /I "ext_w"
									@move /Y "%%j" "%4"\Ext_W
									@DIR  /O "%4"\Ext_W | FIND /I ".web" 
								)
							)
						) else (
							echo NOT FOUND ----- WEB

						)
					)
				)
			)
			if %scan9% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ BMP
					if EXIST "%2"\*%scan9% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_BMP (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_BMP
							DIR  /O "%4"\Ext_BMP | FIND /I ".bmp"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\Ext_bmp (
								echo creating ...
								mkdir "%4"\Ext_BMP
								DIR /O "%4"\Ext_BMP | FIND /I "ext_bmp"
								move /Y "%%j" "%3"\Ext_BMP
								DIR /O "%3"\Ext_BMP  | FIND /I ".bmp"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- BMP
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- BMP
						if EXIST "%2"\*%scan5% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\Ext_BMP (
								@move /Y "%%j" "%4"\Ext_BMP
								@DIR /O "%4"\Ext_BMP | FIND /I ".bmp"
								
							) else (
								IF NOT EXIST "%4"\Ext_BMP (
									mkdir "%4"\Ext_BMP
									DIR /O /D "%4"\Ext_BMP | FIND /I "ext_bmp"
									@move /Y "%%j" "%4"\Ext_BMP
									@DIR  /O "%4"\Ext_BMP | FIND /I ".bmp" 
								)
							)
						) else (
							echo NOT FOUND ----- BMP

						)
					)
				)
			)

			IF %scan10% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ IMG
					if EXIST "%2"\*%scan10% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_IMG (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_IMG
							DIR  /O "%4"\Ext_IMG | FIND /I ".img"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\Ext_IMG (
								echo creating ...
								mkdir "%4"\Ext_IMG
								DIR /O "%4"\Ext_IMG | FIND /I "ext_img"
								move /Y "%%j" "%3"\Ext_IMG
								DIR /O "%3"\Ext_IMG  | FIND /I ".img"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- IMG
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ----	IMG
						if EXIST "%2"\*%scan10% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\Ext_IMG (
								@move /Y "%%j" "%4"\Ext_IMG
								@DIR /O "%4"\Ext_IMG | FIND /I ".img"
								
							) else (
								IF NOT EXIST "%4"\Ext_IMG (
									mkdir "%4"\Ext_IMG
									DIR /O /D "%4"\Ext_IMG | FIND /I "ext_img"
									@move /Y "%%j" "%4"\Ext_IMG
									@DIR  /O "%4"\Ext_IMG | FIND /I ".img" 
								)
							)
						) else (
							echo NOT FOUND ----- IMG

						)
					)
				)
			)
			IF %scan11% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ JPG
					if EXIST "%2"\*%scan11% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_PG (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_PG
							DIR  /O "%4"\ExT_PG | FIND /I ".jpg"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\Ext_PG (
								echo creating ...
								mkdir "%4"\Ext_PG
								DIR /O "%4"\Ext_PG | FIND /I "ext_pg"
								move /Y "%%j" "%3"\ExT_PG
								DIR /O "%3"\Ext_PG  | FIND /I ".jpg"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ------ JPG
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- JPG
						if EXIST "%2"\*%scan11% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\Ext_PG (
								@move /Y "%%j" "%4"\Ext_PG
								@DIR /O "%4"\Ext_PG | FIND /I ".jpg"
								
							) else (
								IF NOT EXIST "%4"\ExT_PG (
									mkdir "%4"\Ext_PG
									DIR /O /D "%4"\Ext_PG | FIND /I "ext_pg"
									@move /Y "%%j" "%4"\Ext_PG
									@DIR  /O "%4"\ExT_PG | FIND /I ".jpg" 
								)
							)
						) else (
							echo NOT FOUND ----- JPG

						)
					)
				)
			)
			IF %scan12% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ TXT
					if EXIST "%2"\*%scan12% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_TXT (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_TXT
							DIR  /O "%4"\Ext_TXT | FIND /I ".txt"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\Ext_TXT (
								echo creating ...
								mkdir "%4"\Ext_TXT
								DIR /O "%4"\Ext_TXT | FIND /I "ext_txt"
								move /Y "%%j" "%3"\Ext_TXT
								DIR /O "%3"\Ext_TXT  | FIND /I ".txt"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- TXT
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- TXT
						if EXIST "%2"\*%scan12% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\Ext_TXT (
								@move /Y "%%j" "%4"\Ext_TXT
								@DIR /O "%4"\Ext_TXT | FIND /I ".txt"
								
							) else (
								IF NOT EXIST "%4"\Ext_TXT (
									mkdir "%4"\Ext_TXT
									DIR /O /D "%4"\Ext_TXT | FIND /I "ext_txt"
									@move /Y "%%j" "%4"\Ext_TXT
									@DIR  /O "%4"\Ext_TXT | FIND /I ".txt" 
								)
							)
						) else (
							echo NOT FOUND ----- TXT

						)
					)
				)
			)
			IF %scan13% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ JPEG
					if EXIST "%2"\*%scan13% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_JEG (
							echo recursive directory ....
							move /Y "%%j" "%4"\Ext_JEG
							DIR  /O "%4"\Ext_JEG | FIND /I ".jpeg"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\Ext_JEG (
								echo creating ...
								mkdir "%4"\Ext_JEG
								DIR /O "%4"\Ext_JEG | FIND /I "ext_jeg"
								move /Y "%%j" "%3"\Ext_JEG
								DIR /O "%3"\Ext_JEG  | FIND /I ".jpeg"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- JPEG
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- JPEG
						if EXIST "%2"\*%scan5% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\Ext_JEG (
								@move /Y "%%j" "%4"\Ext_JEG
								@DIR /O "%4"\Ext_JEG | FIND /I ".jpeg"
								
							) else (
								IF NOT EXIST "%4"\Ext_JEG (
									mkdir "%4"\Ext_JEG
									DIR /O /D "%4"\Ext_JEG | FIND /I "ext_jeg"
									@move /Y "%%j" "%4"\Ext_JEG
									@DIR  /O "%4"\Ext_JEG | FIND /I ".jpeg" 
								)
							)
						) else (
							echo NOT FOUND ----- JPEG

						)
					)
				)
			)
			IF %scan14% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ PNG
					if EXIST "%2"\*%scan14% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_PNG (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_PNG
							DIR  /O "%4"\ExT_PNG | FIND /I ".png"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_PNG (
								echo creating ...
								mkdir "%4"\ExT_PNG
								DIR /O "%4"\ExT_PNG | FIND /I "ext_png"
								move /Y "%%j" "%3"\ExT_PNG
								DIR /O "%3"\ExT_PNG  | FIND /I ".png"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- PNG
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- PNG
						if EXIST "%2"\*%scan5% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_PNG (
								@move /Y "%%j" "%4"\ExT_PNG
								@DIR /O "%4"\ExT_PNG | FIND /I ".png"
								
							) else (
								IF NOT EXIST "%4"\ExT_PNG (
									mkdir "%4"\ExT_PNG
									DIR /O /D "%4"\ExT_PNG | FIND /I "ext_png"
									@move /Y "%%j" "%4"\ExT_PNG
									@DIR  /O "%4"\ExT_PNG | FIND /I ".png" 
								)
							)
						) else (
							echo NOT FOUND ----- PNG

						)
					)
				)
			)
			IF %scan15% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ ISO
					if EXIST "%2"\*%scan15% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_ISO (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_ISO
							DIR  /O "%4"\ExT_ISO | FIND /I ".iso"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_ISO (
								echo creating ...
								mkdir "%4"\ExT_ISO
								DIR /O "%4"\ExT_ISO | FIND /I "ext_iso"
								move /Y "%%j" "%3"\ExT_ISO
								DIR /O "%3"\ExT_ISO  | FIND /I ".iso"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- ISO
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- ISO
						if EXIST "%2"\*%scan15% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_ISO (
								@move /Y "%%j" "%4"\ExT_ISO
								@DIR /O "%4"\ExT_ISO | FIND /I ".iso"
								
							) else (
								IF NOT EXIST "%4"\ExT_ISO (
									mkdir "%4"\ExT_ISO
									DIR /O /D "%4"\ExT_ISO | FIND /I "ext_iso"
									@move /Y "%%j" "%4"\ExT_ISO
									@DIR  /O "%4"\ExT_ISO | FIND /I ".iso" 
								)
							)
						) else (
							echo NOT FOUND ----- ISO

						)
					)
				)
			)
			IF %scan16% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ MP4
					if EXIST "%2"\*%scan16% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_FV (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_FV
							DIR  /O "%4"\ExT_FV | FIND /I ".mp4"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_FV (
								echo creating ...
								mkdir "%4"\ExT_FV
								DIR /O "%4"\ExT_FV | FIND /I "ext_fv"
								move /Y "%%j" "%3"\ExT_FV
								DIR /O "%3"\ExT_FV  | FIND /I ".mp4"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- MP4
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- MP4
						if EXIST "%2"\*%scan5% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_FV (
								@move /Y "%%j" "%4"\ExT_FV
								@DIR /O "%4"\ExT_FV | FIND /I ".mp4"
								
							) else (
								IF NOT EXIST "%4"\ExT_FVA (
									mkdir "%4"\ExT_FV
									DIR /O /D "%4"\ExT_FV | FIND /I "ext_fv"
									@move /Y "%%j" "%4"\ExT_FV
									@DIR  /O "%4"\ExT_FV | FIND /I ".mp4" 
								)
							)
						) else (
							echo NOT FOUND ----- MP4

						)
					)
				)
			)
			IF %scan17% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ MKB
					if EXIST "%2"\*%scan17% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_MKB (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_MKB
							DIR  /O "%4"\ExT_MKB | FIND /I ".mkb"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_MKB (
								echo creating ...
								mkdir "%4"\ExT_MKB
								DIR /O "%4"\ExT_MKB | FIND /I "ext_mkb"
								move /Y "%%j" "%3"\ExT_MKB
								DIR /O "%3"\ExT_MKB  | FIND /I ".mkb"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- MKB
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- MKB
						if EXIST "%2"\*%scan17% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_MKB (
								@move /Y "%%j" "%4"\ExT_MKB
								@DIR /O "%4"\ExT_MKB | FIND /I ".mkb"
								
							) else (
								IF NOT EXIST "%4"\ExT_MKB (
									mkdir "%4"\ExT_MKB
									DIR /O /D "%4"\ExT_MKB | FIND /I "ext_mkb"
									@move /Y "%%j" "%4"\ExT_MKB
									@DIR  /O "%4"\ExT_MKB | FIND /I ".mkb" 
								)
							)
						) else (
							echo NOT FOUND ----- MKB

						)
					)
				)
			)
			IF %scan18% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ M4A
					if EXIST "%2"\*%scan18% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_M4A (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_M4A
							DIR  /O "%4"\ExT_M4A | FIND /I ".m4a"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_M4A (
								echo creating ...
								mkdir "%4"\ExT_M4A
								DIR /O "%4"\ExT_M4A | FIND /I "ext_m4a"
								move /Y "%%j" "%3"\ExT_M4A
								DIR /O "%3"\ExT_M4A  | FIND /I ".m4a"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- M4A
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- M4A
						if EXIST "%2"\*%scan5% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_M4A (
								@move /Y "%%j" "%4"\ExT_M4A
								@DIR /O "%4"\ExT_M4A | FIND /I ".m4a"
								
							) else (
								IF NOT EXIST "%4"\ExT_M4A (
									mkdir "%4"\ExT_M4A
									DIR /O /D "%4"\ExT_M4A | FIND /I "ext_m4a"
									@move /Y "%%j" "%4"\ExT_M4A
									@DIR  /O "%4"\ExT_M4A | FIND /I ".m4a" 
								)
							)
						) else (
							echo NOT FOUND ----- M4A

						)
					)
				)
			)
			IF %scan19% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------- MP3
					if EXIST "%2"\*%scan19% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_MUS (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_MUS
							DIR  /O "%4"\ExT_MUS | FIND /I ".mp3"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_MUS (
								echo creating ...
								mkdir "%4"\ExT_MUS
								DIR /O "%4"\ExT_MUS | FIND /I "ExT_MUS"
								move /Y "%%j" "%3"\ExT_MUS
								DIR /O "%3"\ExT_MUS  | FIND /I ".mp3"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ------ MP3
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- MP3
						if EXIST "%2"\*%scan19% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_MUS (
								@move /Y "%%j" "%4"\ExT_MUS
								@DIR /O "%4"\ExT_MUS | FIND /I ".mp3"
								
							) else (
								IF NOT EXIST "%4"\ExT_MUS (
									mkdir "%4"\ExT_MUS
									DIR /O /D "%4"\ExT_MUS | FIND /I "ext_mus"
									@move /Y "%%j" "%4"\ExT_MUS
									@DIR  /O "%4"\ExT_MUS | FIND /I ".mp3" 
								)
							)
						) else (
							echo NOT FOUND ------ MP3

						)
					)
				)
			)
			IF %scan20% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ PDF
					if EXIST "%2"\*%scan20% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\Ext_PDF (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_PDF
							DIR  /O "%4"\ExT_PDF | FIND /I ".pdf"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_PDF (
								echo creating ...
								mkdir "%4"\ExT_PDF
								DIR /O "%4"\ExT_PDF | FIND /I "ExT_PDF"
								move /Y "%%j" "%3"\ExT_PDF
								DIR /O "%3"\ExT_PDF  | FIND /I ".pdf"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- PDF
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- PDF
						if EXIST "%2"\*%scan20% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_PDF (
								@move /Y "%%j" "%4"\ExT_PDF
								@DIR /O "%4"\ExT_PDF | FIND /I ".pdf"
								
							) else (
								IF NOT EXIST "%4"\ExT_PDF (
									mkdir "%4"\ExT_PDF
									DIR /O /D "%4"\ExT_PDF | FIND /I "ExT_PDF"
									@move /Y "%%j" "%4"\ExT_PDF
									@DIR  /O "%4"\ExT_PDF | FIND /I ".pdf" 
								)
							)
						) else (
							echo NOT FOUND ------ PDF 

						)
					)
				)
			)
			IF %scan21% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ MOV
					if EXIST "%2"\*%scan21% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_MOV (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_MOV
							DIR  /O "%4"\ExT_MOV | FIND /I ".mov"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_MOV (
								echo creating ...
								mkdir "%4"\ExT_MOV
								DIR /O "%4"\ExT_MOV | FIND /I "ExT_MOV"
								move /Y "%%j" "%3"\ExT_MOV
								DIR /O "%3"\ExT_MOV  | FIND /I ".mov"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- MOV
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- MOV
						if EXIST "%2"\*%scan21% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_MOV (
								@move /Y "%%j" "%4"\ExT_MOV
								@DIR /O "%4"\ExT_MOV | FIND /I ".mov"
								
							) else (
								IF NOT EXIST "%4"\ExT_MOV (
									mkdir "%4"\ExT_MOV
									DIR /O /D "%4"\ExT_MOV | FIND /I "ExT_MOV"
									@move /Y "%%j" "%4"\ExT_MOV
									@DIR  /O "%4"\ExT_MOV | FIND /I ".mov" 
								)
							)
						) else (
							echo NOT FOUND ----- MOV

						)
					)
				)
			)
			IF %scan22% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ APK
					if EXIST "%2"\*%scan22% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_APK (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_APK
							DIR  /O "%4"\ExT_APK | FIND /I ".apk"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_APK (
								echo creating ...
								mkdir "%4"\ExT_APK
								DIR /O "%4"\ExT_APK | FIND /I "ExT_APK"
								move /Y "%%j" "%3"\ExT_APK
								DIR /O "%3"\ExT_APK  | FIND /I ".apk"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- APK
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- APK
						if EXIST "%2"\*%scan5% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_APK (
								@move /Y "%%j" "%4"\ExT_APK
								@DIR /O "%4"\ExT_APK | FIND /I ".apk"
								
							) else (
								IF NOT EXIST "%4"\ExT_APK (
									mkdir "%4"\ExT_APK
									DIR /O /D "%4"\ExT_APK | FIND /I "ExT_APK"
									@move /Y "%%j" "%4"\ExT_APK
									@DIR  /O "%4"\ExT_APK | FIND /I ".apk" 
								)
							)
						) else (
							echo NOT FOUND ----- APK

						)
					)
				)
			)
			IF %scan23% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ BIN
					if EXIST "%2"\*%scan23% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_BIN (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_BIN
							DIR  /O "%4"\ExT_BIN | FIND /I ".bin"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_BIN (
								echo creating ...
								mkdir "%4"\ExT_BIN
								DIR /O "%4"\ExT_BIN | FIND /I "ExT_BIN"
								move /Y "%%j" "%3"\ExT_BIN
								DIR /O "%3"\ExT_BIN  | FIND /I ".bin"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- BIN
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- BIN
						if EXIST "%2"\*%scan23% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_BIN (
								@move /Y "%%j" "%4"\ExT_BIN
								@DIR /O "%4"\ExT_BIN | FIND /I ".bin"
								
							) else (
								IF NOT EXIST "%4"\ExT_BIN (
									mkdir "%4"\ExT_BIN
									DIR /O /D "%4"\ExT_BIN | FIND /I "ExT_BIN"
									@move /Y "%%j" "%4"\ExT_BIN
									@DIR  /O "%4"\ExT_BIN | FIND /I ".bin" 
								)
							)
						) else (
							echo NOT FOUND ----- BIN

						)
					)
				)
			)
			IF %scan24% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ XML
					if EXIST "%2"\*%scan24% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_XML (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_XML
							DIR  /O "%4"\ExT_XML | FIND /I ".xml"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_XML (
								echo creating ...
								mkdir "%4"\ExT_XML
								DIR /O "%4"\ExT_XML | FIND /I "ExT_XML"
								move /Y "%%j" "%3"\ExT_XML
								DIR /O "%3"\ExT_XML  | FIND /I ".xml"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- XML
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- XML
						if EXIST "%2"\*%scan24% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_XML (
								@move /Y "%%j" "%4"\ExT_XML
								@DIR /O "%4"\ExT_XML | FIND /I ".xml"
								
							) else (
								IF NOT EXIST "%4"\ExT_XML (
									mkdir "%4"\ExT_XML
									DIR /O /D "%4"\ExT_XML | FIND /I "ExT_XML"
									@move /Y "%%j" "%4"\ExT_XML
									@DIR  /O "%4"\ExT_XML | FIND /I ".xml" 
								)
							)
						) else (
							echo NOT FOUND ----- XML

						)
					)
				)

			)
			IF %scan25% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ CSS
					if EXIST "%2"\*%scan25% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_CS (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_CS
							DIR  /O "%4"\ExT_CS | FIND /I ".css"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_CS (
								echo creating ...
								mkdir "%4"\ExT_CS
								DIR /O "%4"\ExT_CS | FIND /I "ExT_CS"
								move /Y "%%j" "%3"\ExT_CS
								DIR /O "%3"\ExT_CS  | FIND /I ".css"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- CSS
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- CSS
						if EXIST "%2"\*%scan5% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_CS (
								@move /Y "%%j" "%4"\ExT_CS
								@DIR /O "%4"\ExT_CS | FIND /I ".css"
								
							) else (
								IF NOT EXIST "%4"\ExT_CS (
									mkdir "%4"\ExT_CS
									DIR /O /D "%4"\ExT_CS | FIND /I "ExT_CS"
									@move /Y "%%j" "%4"\ExT_CS
									@DIR  /O "%4"\ExT_CS | FIND /I ".css" 
								)
							)
						) else (
							echo NOT FOUND ----- CSS

						)
					)
				)
			)
			IF %scan26% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ OVA
					if EXIST "%2"\*%scan26% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_OVA (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_OVA
							DIR  /O "%4"\ExT_OVA | FIND /I ".ova"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_OVA (
								echo creating ...
								mkdir "%4"\ExT_OVA
								DIR /O "%4"\ExT_OVA | FIND /I "ExT_OVA"
								move /Y "%%j" "%3"\ExT_OVA
								DIR /O "%3"\ExT_OVA  | FIND /I ".ova"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- OVA
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- OVA
						if EXIST "%2"\*%scan26% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_OVA (
								@move /Y "%%j" "%4"\ExT_OVA
								@DIR /O "%4"\ExT_OVA | FIND /I ".ova"
								
							) else (
								IF NOT EXIST "%4"\ExT_OVA (
									mkdir "%4"\ExT_OVA
									DIR /O /D "%4"\ExT_OVA | FIND /I "ExT_OVA"
									@move /Y "%%j" "%4"\ExT_OVA
									@DIR  /O "%4"\ExT_OVA | FIND /I ".ova" 
								)
							)
						) else (
							echo NOT FOUND ----- OVA

						)
					)
				)
			)
			IF %scan27% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ VMDK
					if EXIST "%2"\*%scan27% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_VM (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_VM
							DIR  /O "%4"\ExT_VM | FIND /I ".vmdk"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_VM (
								echo creating ...
								mkdir "%4"\ExT_VM
								DIR /O "%4"\ExT_VM | FIND /I "ExT_VM"
								move /Y "%%j" "%3"\ExT_VM
								DIR /O "%3"\ExT_VM  | FIND /I ".vmdk"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- VMDK
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- VMDK
						if EXIST "%2"\*%scan27% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_VM (
								@move /Y "%%j" "%4"\ExT_VM
								@DIR /O "%4"\ExT_VM | FIND /I ".vmdk"
								
							) else (
								IF NOT EXIST "%4"\ExT_VM (
									mkdir "%4"\ExT_VM
									DIR /O /D "%4"\ExT_VM | FIND /I "ExT_VM"
									@move /Y "%%j" "%4"\ExT_VM
									@DIR  /O "%4"\ExT_VM | FIND /I ".vmdk" 
								)
							)
						) else (
							echo NOT FOUND ----- VMDK

						)
					)
				)
			)
			IF %scan28% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ MSI
					if EXIST "%2"\*%scan28% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_MSI (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_MSI
							DIR  /O "%4"\ExT_MSI | FIND /I ".msi"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_MSI (
								echo creating ...
								mkdir "%4"\ExT_MSI
								DIR /O "%4"\ExT_MSI | FIND /I "ExT_MSI"
								move /Y "%%j" "%3"\ExT_MSI
								DIR /O "%3"\ExT_MSI  | FIND /I ".msi"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- MSI
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- MSI
						if EXIST "%2"\*%scan28% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_MSI (
								@move /Y "%%j" "%4"\ExT_MSI
								@DIR /O "%4"\ExT_MSI | FIND /I ".msi"
								
							) else (
								IF NOT EXIST "%4"\ExT_MSI (
									mkdir "%4"\ExT_MSI
									DIR /O /D "%4"\ExT_MSI | FIND /I "ExT_MSI"
									@move /Y "%%j" "%4"\ExT_MSI
									@DIR  /O "%4"\ExT_MSI | FIND /I ".msi" 
								)
							)
						) else (
							echo NOT FOUND ----- MSI

						)
					)
				)
			)
			IF %scan29% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ GZIP
					if EXIST "%2"\*%scan29% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_GZIP (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_GZIP
							DIR  /O "%4"\ExT_GZIP | FIND /I ".gzip"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_GZIP (
								echo creating ...
								mkdir "%4"\ExT_GZIP
								DIR /O "%4"\ExT_GZIP | FIND /I "ext_gzip"
								move /Y "%%j" "%3"\ExT_GZIP
								DIR /O "%3"\ExT_GZIP  | FIND /I ".gzip"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- GZIP
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- GZIP
						if EXIST "%2"\*%scan29% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_GZIP (
								@move /Y "%%j" "%4"\ExT_GZIP
								@DIR /O "%4"\ExT_GZIP | FIND /I ".gzip"
								
							) else (
								IF NOT EXIST "%4"\ExT_GZIP (
									mkdir "%4"\ExT_GZIP
									DIR /O /D "%4"\ExT_GZIP | FIND /I "ext_gzip"
									@move /Y "%%j" "%4"\ExT_GZIP
									@DIR  /O "%4"\ExT_GZIP | FIND /I ".gzip" 
								)
							)
						) else (
							echo NOT FOUND ----- GZIP

						)
					)
				)
			)
			IF %scan30% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ TAR
					if EXIST "%2"\*%scan30% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_TAR (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_TAR
							DIR  /O "%4"\ExT_TAR | FIND /I ".tar"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_TAR (
								echo creating ...
								mkdir "%4"\ExT_TAR
								DIR /O "%4"\ExT_TAR | FIND /I "ext_tar"
								move /Y "%%j" "%3"\ExT_TAR
								DIR /O "%3"\ExT_TAR  | FIND /I ".tar"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- TAR
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- TAR
						if EXIST "%2"\*%scan30% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_TAR (
								@move /Y "%%j" "%4"\ExT_TAR
								@DIR /O "%4"\ExT_TAR | FIND /I ".tar"
								
							) else (
								IF NOT EXIST "%4"\ExT_TAR (
									mkdir "%4"\ExT_TAR
									DIR /O /D "%4"\ExT_TAR | FIND /I "ext_tar"
									@move /Y "%%j" "%4"\ExT_TAR
									@DIR  /O "%4"\ExT_TAR | FIND /I ".tar" 
								)
							)
						) else (
							echo NOT FOUND ----- TAR

						)
					)
				)
			)
			IF %scan31% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ EXE
					if EXIST "%2"\*%scan31% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_EXE (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_EXE
							DIR  /O "%4"\ExT_EXE | FIND /I ".exe"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_EXE (
								echo creating ...
								mkdir "%4"\ExT_EXE
								DIR /O "%4"\ExT_EXE | FIND /I "ext_exe"
								move /Y "%%j" "%3"\ExT_EXE
								DIR /O "%3"\ExT_EXE  | FIND /I ".exe"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- EXE
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- EXE
						if EXIST "%2"\*%scan31% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_EXE (
								@move /Y "%%j" "%4"\ExT_EXE
								@DIR /O "%4"\ExT_EXE | FIND /I ".exe"
								
							) else (
								IF NOT EXIST "%4"\ExT_EXE (
									mkdir "%4"\ExT_EXE
									DIR /O /D "%4"\ExT_EXE | FIND /I "ext_exe"
									@move /Y "%%j" "%4"\ExT_EXE
									@DIR  /O "%4"\ExT_EXE | FIND /I ".exe" 
								)
							)
						) else (
							echo NOT FOUND ----- EXE

						)
					)
				)
			)
			IF %scan32% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ GIF
					if EXIST "%2"\*%scan32% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_GF (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_GF
							DIR  /O "%4"\ExT_GF | FIND /I ".gif"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_GF (
								echo creating ...
								mkdir "%4"\ExT_GF
								DIR /O "%4"\ExT_GF | FIND /I "ext_gf"
								move /Y "%%j" "%3"\ExT_GF
								DIR /O "%3"\ExT_GF  | FIND /I ".gif"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- GIF
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- GIF
						if EXIST "%2"\*%scan5% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_GF (
								@move /Y "%%j" "%4"\ExT_GF
								@DIR /O "%4"\ExT_GF | FIND /I ".gif"
								
							) else (
								IF NOT EXIST "%4"\ExT_GF (
									mkdir "%4"\ExT_GF
									DIR /O /D "%4"\ExT_GF | FIND /I "ext_gf"
									@move /Y "%%j" "%4"\ExT_GF
									@DIR  /O "%4"\ExT_GF | FIND /I ".gif" 
								)
							)
						) else (
							echo NOT FOUND ----- GIF

						)
					)
				)
			)
			IF %scan33% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ JAVA
					if EXIST "%2"\*%scan33% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_JV (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_JV
							DIR  /O "%4"\ExT_JV | FIND /I ".java"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_JV (
								echo creating ...
								mkdir "%4"\ExT_JV
								DIR /O "%4"\ExT_JV | FIND /I "ext_jv"
								move /Y "%%j" "%3"\ExT_JV
								DIR /O "%3"\ExT_JV  | FIND /I ".java"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- JAVA
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- JAVA
						if EXIST "%2"\*%scan5% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_JV (
								@move /Y "%%j" "%4"\ExT_JV
								@DIR /O "%4"\ExT_JV | FIND /I ".java"
								
							) else (
								IF NOT EXIST "%4"\ExT_JV (
									mkdir "%4"\ExT_JV
									DIR /O /D "%4"\ExT_JV | FIND /I "ext_jv"
									@move /Y "%%j" "%4"\ExT_JV
									@DIR  /O "%4"\ExT_JV | FIND /I ".java" 
								)
							)
						) else (
							echo NOT FOUND ----- JAVA

						)
					)
				)
			)
			IF %scan34% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ POWERPOINT
					if EXIST "%2"\*%scan5% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_PP (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_PP
							DIR  /O "%4"\ExT_PP | FIND /I ".pptx"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_PP (
								echo creating ...
								mkdir "%4"\ExT_PP
								DIR /O "%4"\ExT_PP | FIND /I "ext_pp"
								move /Y "%%j" "%3"\ExT_PP
								DIR /O "%3"\ExT_PP  | FIND /I ".pptx"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- POWERPOINT
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- POWERPOINT
						if EXIST "%2"\*%scan5% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_PP (
								@move /Y "%%j" "%4"\ExT_PP
								@DIR /O "%4"\ExT_PP | FIND /I ".pptx"
								
							) else (
								IF NOT EXIST "%4"\ExT_PP (
									mkdir "%4"\ExT_PP
									DIR /O /D "%4"\ExT_PP | FIND /I "ext_pp"
									@move /Y "%%j" "%4"\ExT_PP
									@DIR  /O "%4"\ExT_PP | FIND /I ".pptx" 
								)
							)
						) else (
							echo NOT FOUND ----- POWERPOINT

						)
					)
				)
			)
			IF %scan35% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ XLSX
					if EXIST "%2"\*%scan35% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_XS (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_XS
							DIR  /O "%4"\ExT_XS | FIND /I ".xlsx"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_XS (
								echo creating ...
								mkdir "%4"\ExT_XS
								DIR /O "%4"\ExT_XS | FIND /I "ext_xs"
								move /Y "%%j" "%3"\ExT_XS
								DIR /O "%3"\ExT_XS  | FIND /I ".xlsx"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- XLSX
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- XLSX
						if EXIST "%2"\*%scan35% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_XS (
								@move /Y "%%j" "%4"\ExT_XS
								@DIR /O "%4"\ExT_XS | FIND /I ".xlsx"
								
							) else (
								IF NOT EXIST "%4"\ExT_XS (
									mkdir "%4"\ExT_XS
									DIR /O /D "%4"\ExT_XS | FIND /I "ext_xs"
									@move /Y "%%j" "%4"\ExT_XS
									@DIR  /O "%4"\ExT_XS | FIND /I ".xlsx" 
								)
							)
						) else (
							echo NOT FOUND ----- XLSX

						)
					)
				)
			)
			IF %scan36% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ JAVASCRIPT
					if EXIST "%2"\*%scan36% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_JS (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_JS
							DIR  /O "%4"\ExT_JS | FIND /I ".js"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_JS (
								echo creating ...
								mkdir "%4"\ExT_JS
								DIR /O "%4"\ExT_JS | FIND /I "ext_js"
								move /Y "%%j" "%3"\ExT_JS
								DIR /O "%3"\ExT_JS  | FIND /I ".js"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- JAVASCRIPT
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- JAVASCRIPT
						if EXIST "%2"\*%scan36% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_JS (
								@move /Y "%%j" "%4"\ExT_JS
								@DIR /O "%4"\ExT_JS | FIND /I ".js"
								
							) else (
								IF NOT EXIST "%4"\ExT_JS (
									mkdir "%4"\ExT_JS
									DIR /O /D "%4"\ExT_JS | FIND /I "ext_js"
									@move /Y "%%j" "%4"\ExT_JS
									@DIR  /O "%4"\ExT_JS | FIND /I ".js" 
								)
							)
						) else (
							echo NOT FOUND ----- JAVASCRIPT
						)
					)
				)
			)
			if %scan37% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ 7z
					if EXIST "%2"\*%scan37% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_7z (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_7z
							DIR  /O "%4"\ExT_7z | FIND /I ".7z"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_7z (
								echo creating ...
								mkdir "%4"\ExT_7z
								DIR /O "%4"\ExT_7z | FIND /I "ext_7z"
								move /Y "%%j" "%3"\ExT_7z
								DIR /O "%3"\ExT_7z  | FIND /I ".7z"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- 7z
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- 7z
						if EXIST "%2"\*%scan37% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_7z (
								@move /Y "%%j" "%4"\ExT_7z
								@DIR /O "%4"\ExT_7z | FIND /I ".7z"
								
							) else (
								IF NOT EXIST "%4"\ExT_7z (
									mkdir "%4"\ExT_7z
									DIR /O /D "%4"\ExT_7z | FIND /I "ext_7z"
									@move /Y "%%j" "%4"\ExT_7z
									@DIR  /O "%4"\ExT_7z | FIND /I ".7z" 
								)
							)
						) else (
							echo NOT FOUND ----- 7z
						)
					)
				)

			)
			IF %scan38% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ BACHT
					if EXIST "%2"\*%scan38% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_BT (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_BT
							DIR  /O "%4"\ExT_BT | FIND /I ".bat"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_BT (
								echo creating ...
								mkdir "%4"\ExT_BT
								DIR /O "%4"\ExT_BT | FIND /I "ext_bt"
								move /Y "%%j" "%3"\ExT_BT
								DIR /O "%3"\ExT_BT  | FIND /I ".bat"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- BACHT
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- BACHT
						if EXIST "%2"\*%scan38% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_BT (
								@move /Y "%%j" "%4"\ExT_BT
								@DIR /O "%4"\ExT_BT | FIND /I ".bat"
								
							) else (
								IF NOT EXIST "%4"\ExT_BT (
									mkdir "%4"\ExT_BT
									DIR /O /D "%4"\ExT_BT | FIND /I "ext_bt"
									@move /Y "%%j" "%4"\ExT_BT
									@DIR  /O "%4"\ExT_BT | FIND /I ".bat" 
								)
							)
						) else (
							echo NOT FOUND ----- BACHT
						)
					)
				)

			)
			IF %scan39% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ JSON
					if EXIST "%2"\*%scan39% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_JSON (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_JSON
							DIR  /O "%4"\ExT_JSON | FIND /I ".json"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_JSON (
								echo creating ...
								mkdir "%4"\ExT_JSON
								DIR /O "%4"\ExT_JSON | FIND /I "ext_json"
								move /Y "%%j" "%3"\ExT_JSON
								DIR /O "%3"\ExT_JSON  | FIND /I ".json"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- JSON
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- JSON
						if EXIST "%2"\*%scan36% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_JSON (
								@move /Y "%%j" "%4"\ExT_JSON
								@DIR /O "%4"\ExT_JSON | FIND /I ".json"
								
							) else (
								IF NOT EXIST "%4"\ExT_JSON (
									mkdir "%4"\ExT_JSON
									DIR /O /D "%4"\ExT_JSON | FIND /I "ext_json"
									@move /Y "%%j" "%4"\ExT_JSON
									@DIR  /O "%4"\ExT_JSON | FIND /I ".json" 
								)
							)
						) else (
							echo NOT FOUND ----- JSON
						)
					)
				)

			)
			IF %scan40% EQU %%~xj (
				if "%5" EQU "-v" (
					echo FILES FOUNDER ------ TMP
					if EXIST "%2"\*%scan40% (
						echo processing  && echo moving translate directory "---->" [ "%%j" ]
						if exist "%4"\ExT_TMP (
							echo recursive directory ....
							move /Y "%%j" "%4"\ExT_TMP
							DIR  /O "%4"\ExT_TMP | FIND /I ".tmp"
							echo sussefully
						
						) else (
							IF NOT  EXIST "%4"\ExT_TMP (
								echo creating ...
								mkdir "%4"\ExT_TMP
								DIR /O "%4"\ExT_TMP | FIND /I "ext_tmp"
								move /Y "%%j" "%3"\ExT_TMP
								DIR /O "%3"\ExT_TMP  | FIND /I ".tmp"
								echo sussefully ...
							)
						)
					) else (
						echo not FOUND ----- TMP
					
					)
				) else (
					IF "%5" EQU "" (
						echo sample files not verbose ....
						echo SIMPLE FILES FOUNDING ---- TMP
						if EXIST "%2"\*%scan36% (
							echo processing  && echo moving translate directory  "--->" ["%%j"]
							IF EXIST "%4"\ExT_TMP (
								@move /Y "%%j" "%4"\ExT_TMP
								@DIR /O "%4"\ExT_TMP | FIND /I ".tmp"
								
							) else (
								IF NOT EXIST "%4"\ExT_TMP (
									mkdir "%4"\ExT_TMP
									DIR /O /D "%4"\ExT_TMP | FIND /I "ext_tmp"
									@move /Y "%%j" "%4"\ExT_TMP
									@DIR  /O "%4"\ExT_TMP | FIND /I ".tmp" 
								)
							)
						) else (
							echo NOT FOUND ----- TMP
						)
					)
				)

			)
 		)
		echo all files [ " all "]  all folder [ " all "]
		exit /breaks
	) else IF NOT EXIST "%4" (
		echo not found folder save imposible creating recursive directory command folder extencions
		echo not found [ "%4" ]
		echo try syntax "/?"
		echo DIRECTdORY --path DIRECTORY_SAVE
		exit /break
		
 	)
) else if not "%3" EQU "--path" (
	echo try command not equal syntax 
	echo try again command  "/?" 
	echo  DIRECTORY --path DIRECTORY_SAVE
	exit /break
)



:HELP
echo definicion  del modulo command 
echo "functions   -- command   imprime la autoayuda de  los comandos de CLI de programa "
echo acx --command  --help
echo modo de ayuda 
echo  -- test 						  	   realiza un simple herramienta que expulsa de este un pequeno '.exe' el cual  realiza bases  de cmd quit 
echo  --testing2					buildprogram bat a exe ejemplo en  instrucciones /? 
echo  --compress 						para el imprimir base de este con modulos el cual tiene como protocolo  usa la herramienta der rar para poder de comprimir archivos o descomprimirlos
echo  --decompress 				comando para poder  de descomprimir archivos  y expulsarlos en un directorio o como entrega  
echo  --partfile 							'generador  y separador en carpetas de archivos cada uno por seccion mediante la extencion genera carpetas el cual las guarda en un directorio el cual 
echo 												se especifique dado que  este no tenga entonces este tomara la carpeta de descargas de el equipo en si creara multi ext en distitos archivos'
echo  --locate                              "un finder el cual tendra como llamada a vastantes ubicasiones en el lugar en si como son los primeros sitios del sistema |  pero si se le da un directorio en especifico podra de buscar en este "
echo --crghost 							creara directorios ocultos para el cual guardar base de informacion que el usuario quiera	 
echo --scan 					masivo scan findea varios objetos o otros elementos de las extenciones de cada programa /?
timeout /T 2 /nobreak >nul
exit /break


:SCN

FOR /D %%A in ( "%2"\*.* ) do (
	
	timeout /T 1 >nul && echo base directory "----->" [ "%2" ]  && echo Finder all files founder "---->"  [ %%A ]
	
)
FOR %%j in (  "%2"\*.* ) DO (
	FOR /L %%A in (0, 1, *max) DO (
		echo base directory "--->" [ %2 ] & echo files ext all "----->" [ %%A ] "%%j"
	)
)
echo list all scaning & echo progress ... 
exit /break


:error
color 07
title __AUto__setup
mode con: lines=42 cols=92

echo "============================================"
timeout /t 1 >nul
echo "=========    ================    ==========="
timeout /t 1 >nul
echo "=========    ================    ==========="
timeout /t 1 >nul
echo "=========    ================    ==========="
timeout /t 1 >nul
echo "=========      Acx1gen           ==========="
timeout /t 1 >nul
echo "=========     xxxxxxxxxxxx       ==========="
timeout /t 1 >nul
echo "=========    ================    ==========="
timeout /t 1 >nul
echo "=========    ================    ==========="
timeout /t 1 >nul
echo "=========    ================    ==========="
timeout /t 1 >nul

set /p varL="[press continue]: "

if %varL% EQU 0 echo "hello friend welcome"
else %varL% EQU 0 echo "not again"
cls
pause 
timeout /t 2 >nul
exit  /break 1


:: main in comming in here is attemp code or name lasted sucess

:main
color 07
mode con: cols=195 lines=42
echo "CODER AMAZING THEME all version "

:: al final on the read code all fuctions error
:FRACT
timeout /T 1 > nul && echo . building ... && timeout /T 1 > nul && echo . building ...  
