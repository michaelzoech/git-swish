@echo off
set GIT_SWISH=%~dp0
set GIT_SWISH=%GIT_SWISH:~0,-1%\..
set GIT_SWISH_BIN=%GIT_SWISH%\bin\cmd
set GIT_SWISH_EXE=ruby %GIT_SWISH%\lib\git_swish.rb
set GIT_SWISH_RESULT_EXE=%GIT_SWISH%\bin\cmd\git-swish-with-result.cmd
doskey /macrofile=%GIT_SWISH_BIN%\aliases.txt
