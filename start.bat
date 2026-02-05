@echo off
echo ========================================
echo WhatsApp Mass Blaster v3.0
echo Created by ZinXploit-Gpt
echo ========================================
echo.

if not exist "node_modules" (
  echo Installing dependencies...
  call npm install
)

echo Starting WhatsApp Blaster...
node blast.js

pause
