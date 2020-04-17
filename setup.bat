::@echo off
set /p STEAMPATH=E:\Archivos de Programa\Steamworks\SDK_142\redistributable_bin
set /p HXCPP=E:\Archivos de Programa\Haxe\v4\lib\hxcpp\4,0,8
copy "%STEAMPATH%\public\steam\*.h" native\include\steam\
copy "%STEAMPATH%\redistributable_bin\steam_api.dll" native\lib\win32\
copy "%STEAMPATH%\redistributable_bin\steam_api.lib" native\lib\win32\
copy "%STEAMPATH%\redistributable_bin\win64\steam_api64.dll" native\lib\win64\
copy "%STEAMPATH%\redistributable_bin\win64\steam_api64.lib" native\lib\win64\
copy "%STEAMPATH%\redistributable_bin\osx32\libsteam_api.dylib" native\lib\osx64\
copy "%STEAMPATH%\redistributable_bin\linux32\libsteam_api.so" native\lib\linux32\
copy "%STEAMPATH%\redistributable_bin\linux64\libsteam_api.so" native\lib\linux64\
copy "%HXCPP%\include\hx\*.h" native\include\hx
pause