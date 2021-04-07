for %%a in ("input\*.jpg") do bin\avifenc -j 12 "%%a" "output\%%~na.avif"
for %%a in ("input\*.png") do bin\avifenc -j 12 "%%a" "output\%%~na.avif"
pause