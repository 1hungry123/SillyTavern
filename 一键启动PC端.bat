pushd %~dp0
start cmd /c "npm run start" & start cmd /c "cd clewd/ & npm run start"
pause
popd