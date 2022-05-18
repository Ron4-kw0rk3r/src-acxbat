@ECHO OFF
rem incomming

:: first test_ create dir ghost all resuorces dir ment in file documents in project
:: last incoming test .dir 


:: how to dir compariting in directory exist in file in directory not dependecy in src in check list
:: how conver in locate 

:: syntax in direcotry  acx --dirghost C:\  --creating ( -c ) dirname -

:: VAR _GLOBAL PROGRAM

set  var_uname=--dirghost
set var_create=--create
set var_creating=-c
set var_show=--showfile
set var_ghost=--ghostbug
set var_add=--ad


if "%1" EQU "%var_uname%" (
	GOTO :GHOST
)

if "%1" EQU "--help" (
	GOTO :AUTOHELP
)


if "%1" EQU "/?" (
	GOTO :AUTOHELP
)

if "%1" EQU "" (
	echo "in error not command not syntax not processing"
	exit /break
)


if %ERRORLEVEL% EQU 1 (
	echo try syntax /?
	exit /break
)


:AUTOHELP
echo "try syntax  in directory  ghost"
echo "sample :" 
echo "--dirghost <DIRECTORY> --create( or  < -c > ) < NAMEDIRFILE >  --ad files  (MAX 3 ) -v "
echo "--dirghost <DIRECTORY> --showfile Namefile --listing "
echo "--dirghost <DIRECTORY><NAMEDIRFILE> --add file (how to update)  --verbose "
echo "--dirghost <DIRECTORY> --GHOSTBUG  <NAME> -c <num> -v "
exit /break




:GHOST

if EXIST  "%2" (
	echo "first listing  all resuserces listing in files --->" [ "%2" ]
	echo "check directory in : >>>>" [ "%CD%" ]
	if %3 EQU %var_create% (
		echo pass _in [ %3 ]
		IF  EXIST   %4  (
			echo pass _in _ [+] [ " EXIST NAME >---" " %4 " ]
			dir /O /A %4  |   FIND "bytes"
			if %ERRORLEVEL% EQU 0 (
				echo "error _ >>>>>" [+] [ no name ]
				echo  "sample not create "
				exit /break
			) else (
				echo "continue [+] >------------->"
				IF %5 EQU %var_add% (
					echo listing files  [+] 
					IF EXIST  "%6" (
						echo "file in command ----->" [ + ] [ "%6" ]
						move /Y %6  .%4\.%6  
						echo in file hide "------>" [.%6]
					) else ( echo not found  )
					IF EXIST  "%7" (
						echo "file in command ----->" [+] [ "%7" ]
						move /Y %7  .%4\.%7
						echo in file hide "------>" [ .%7 ]
					) else ( echo not found   )
					IF EXIST  "%8"  (
						echo "file in command ----->" [+]  [ "%8" ]
						echo "in file hide ------> " [ .%8 ]
						move /Y %8 .%4\.%8
					) else ( echo "not found " )
					
					for /D  %%A ( %2.%4\*.* ) do (
						echo "in files  ------->"  [+] [ " %%A " ]
						for %%s  ( %2.%4\*.* ) do (
							echo  "in files ------->"  [+] [ " %%s " ]
						)
					)
					timeout /T 1 && echo  in files listing  in hide directory >-----> [+] [ " %2.%4 " ]
					timeout /T 1 && echo files adding "---- >" [" %6 "] in  [" %2.%4 "]
					timeout /T 1 && echo files adding "---- >" [" %8 "] in  [" %2.%4 "]
					timeout /T 1 && echo files adding "---- >" [" %7 "] in  [" %2.%4 "]
					exit /break
					
				) else (
					echo "not command try sintax [+] ---> " [ /? ]
					exit /break
					
				)
			)
		)
	)

	IF %3 EQU %var_creating% (
		echo pass _in [ %3 ]
		if exist "%4" (
			echo pass _in _ [+] ["EXIST NAME >---" "%4" ]
			dir /O /A %4 | FIND "bytes"
			if %ERRORLEVEL% EQU 1 (
				echo "error _ >>>>>" [+] [ no name ]
				echo  "sample not create "
				exit 1
			) else (
				echo continue [+] -------------
				IF %5 EQU %var_add% (
					echo listing files 
					IF EXIST  %6 (
						echo "file in command ----->" [+] ["%6" ]
						for %%s in ( "%2" ) do (
							echo listing creating
						)
					) else ( echo not found  )
					IF EXIST  %7 (
						echo "file in command ----->"
					) else ( echo not found   )
					IF EXIST  %8 (
						echo "file in command ----->"
					) else ( echo "not found " )
					for /
				) else (
					echo "not command try sintax [+] ---> " [ /? ]
					exit /break
					
				)
			)
		) else IF NOT EXIST  %4 (
			echo pass _in _ [+] ["CREATING >----" "%4" ]
			mkdir "%2%4"
			DIR /O /A "%2" | FIND "%4"
			IF %ERRORLEVEL% EQU 0 (
				echo continue [+] 
				if %5 EQU %var_add% (
					echo listing files [+]
					if "%9" == "-V" (
						echo "all verbose [+]"
						IF EXIST  "%6" (
							echo list  [+] [  "%6" ]
							MOVE /Y  "%6" "%2%4"
							echo all file
						
						) else ( echo  "not found ----->" )
						IF EXIST "%7" (
							echo list [+] [ "%7" ]
							MOVE /Y "%7" "%2%4"
						) else ( echo "not found ---->")
						IF EXIST  "%8" (
							echo listing  [+] [ "%8" ]
							MOVE "%8" "%2%4"
						) else 	( echo "not found ----->" )
					
						FOR /D %%A ( %2%4\*.*  ) do (
							timeout /T 1 >nul && echo listing directory [+] [ "%%A" ]
							FOR %%s in ( %2%4\*.* ) do (
								echo "files -----> [ + ] [   %%s " ]
							)
						)
					
					) else IF "%9" EQU "" (
						echo not verbose ------------------------ [+]
					)
				)

			) else (
				echo try syntax not create --- [ x ]
				exit /break
			)
		)
	)
	
	IF %3 == %var_show% (
		echo pass _in [ %3 ]
		exit /break
		rem IF %3 == "-c"
	)
	IF %3 == %var_add% (
		echo pass _in [%3]
		exit /break
	)
	IF %3 == %var_ghost% (
		echo pass _in [ %3 ]
		exit /break
		rem if 
	)
	
) else IF NOT EXIST "%2" (
	echo "not exist directory [+] [%2]"
	echo "not creating ghost in directory ... "
	echo ..... 
	exit /break

)
