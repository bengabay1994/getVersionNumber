@ECHO OFF
SET d1=%date:~6,1%
SET d2=%date:~7,3%
SET d3=%date:~3,2%
SET d4=%date:~0,2%
IF NOT "%d1%"=="2" (
	SET b1=%date:~10,1%
	SET b2=%date:~11,3%
	SET b3=%date:~7,2%
	SET b4=%date:~4,2%
	@ECHO ON
	ECHO %b1%.%b2%%b3%.%b4%%time:~0,2%%time:~3,2%
) ELSE (
	@ECHO ON
	ECHO %d1%.%d2%%d3%.%d4%%time:~0,2%%time:~3,2%
)
