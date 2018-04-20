echo off
set title=%1
echo %title%
echo "creating content file..."
PowerShell.exe -File createContent.ps1 "site/content" %title%
echo "opening content file in sublime..."
subl site/content/%title%.md
echo "done..."

