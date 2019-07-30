
@echo on
set s1=.png
set s2=.eps
dir /b >name.txt
for /f %%a in (name.txt) do (
if exist %%~na%s1% sam2p %%~na%s1% %%~na%s2%
)
pause