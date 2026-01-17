@echo off
setlocal
if exist "secrets\secrets.cmd" (
  call "secrets\secrets.cmd"
) else (
  echo [WARN] secrets\secrets.cmd not found. Using current environment.
)
winscp.com /ini=nul /script:"scripts\sync_template.winscp"
exit /b %ERRORLEVEL%