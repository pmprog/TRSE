
rmdir /s /q trse
set dir=C:\Users\leuat\OneDrive\Documents\GitHub\TRSE\build\
mkdir trse
xcopy /s %dir%\release\*.exe trse\
xcopy /s %dir%\release\iconengines trse\
xcopy /s %dir%\release\platforms trse\
xcopy /s %dir%\release\*.dll trse\
xcopy /s ..\source\* trse
xcopy 7z.exe trse\
REM move trse\fluff64.exe trse\trse.exe
REM move trse bin
REM mkdir trse
REM move bin trse

xcopy /e  ..\tutorials\RasLib trse\RasLib\
xcopy /e  ..\tutorials\Tutorials\* trse\Tutorials\
xcopy /e  ..\tutorials\TutorialGame_RogueBurgerOne\* trse\TutorialGame_RogueBurgerOne\
xcopy /e  ..\tutorials\TutorialGame_Introduction\* trse\TutorialGame_Introduction\
xcopy /e  ..\tutorials\Vic20\* trse\Vic20\
REM xcopy /e  ..\tutorials\TutorialGame_TakoNeko\* trse\TutorialGame_TakoNeko\
REM copy C:\Users\leuat\Documents\GitHub\Fluff64\Strapper\build-strapper-Desktop_Qt_5_9_2_MSVC2017_64bit-Release\release\strapper.exe trse\trse.exe
xcopy /e dll\* trse\
REM xcopy start.cmd trse\
