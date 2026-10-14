@echo off
REM ============================================================
REM  Deploy personal homepage to GitHub Pages
REM  Pure ASCII to avoid cmd.exe encoding issues
REM ============================================================

cd /d "C:\Users\JYXC-DZ-0100699\.openclaw\workspace\homepage"
if errorlevel 1 (
    echo [ERROR] Cannot enter homepage directory.
    pause
    exit /b 1
)

echo.
echo ============================================
echo   Personal Homepage Deploy
echo ============================================
echo.

REM ---- check git ----
where git >nul 2>&1
if errorlevel 1 (
    echo [ERROR] git not found. Install from https://git-scm.com
    pause
    exit /b 1
)

REM ---- git user config ----
git config --global user.name >nul 2>&1
if errorlevel 1 (
    echo [SETUP] First run: configure git identity
    set /p GITNAME=  GitHub username:
    set /p GITMAIL=  Email:
    if "!GITNAME!"=="" (
        echo [ERROR] username empty
        pause
        exit /b 1
    )
    git config --global user.name "!GITNAME!"
    git config --global user.email "!GITMAIL!"
    echo.
)

REM ---- init ----
if not exist ".git" (
    echo [1/5] git init...
    git init
    if errorlevel 1 (
        echo [ERROR] git init failed
        pause
        exit /b 1
    )
) else (
    echo [1/5] repo already initialized
)

REM ---- add ----
echo [2/5] git add...
git add .
if errorlevel 1 (
    echo [ERROR] git add failed
    pause
    exit /b 1
)

REM ---- commit ----
echo [3/5] git commit...
git commit -m "init: personal homepage + blog"
if errorlevel 1 echo       nothing to commit, skip

REM ---- branch ----
echo [4/5] set branch main...
git branch -M main

REM ---- remote ----
git remote get-url origin >nul 2>&1
if errorlevel 1 (
    echo [5/5] add remote...
    git remote add origin https://github.com/Handhans-max/Handhans-max.github.io.git
) else (
    echo [5/5] remote already set
)

echo.
echo ============================================
echo   Ready to push.
echo   A GitHub login window will appear.
echo   Your password is handled locally only.
echo ============================================
echo.
pause

git push -u origin main
if errorlevel 1 (
    echo.
    echo [FAILED] Common causes:
    echo   1. Repo not created yet.
    echo      Fix: go to https://github.com/new
    echo      Name MUST be exactly: Handhans-max.github.io
    echo      Visibility: Public
    echo      Do NOT check "Add README"
    echo   2. Login cancelled or wrong password
    echo.
    pause
    exit /b 1
)

echo.
echo ============================================
echo   SUCCESS!
echo   Visit in 1-2 minutes:
echo   https://handhans-max.github.io
echo ============================================
echo.
pause
