for /f "delims=" %%t in ('chdir') do set str=%%t
echo %str%
python "%str%/app.py"
pause
