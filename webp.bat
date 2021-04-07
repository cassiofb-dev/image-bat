for %%a in ("input\*.jpg") do bin\cwebp -mt "%%a" -o "output\%%~na.webp"
for %%a in ("input\*.png") do bin\cwebp -mt "%%a" -o "output\%%~na.webp"
pause