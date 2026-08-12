@echo off
REM ============================================================
REM Steve Cutter's ARR Stack — Folder Structure Setup (Windows)
REM https://github.com/stevecutter/arrstack
REM
REM Creates the folder structure required for hard links.
REM Run this ONCE before starting the stack.
REM
REM Edit DATA_DIR below if your media drive is different.
REM ============================================================

set DATA_DIR=D:\data

echo.
echo === Steve Cutter's ARR Stack — Folder Setup (Windows) ===
echo.
echo Creating folder structure at %DATA_DIR%...
echo.

mkdir "%DATA_DIR%\torrents\movies" 2>nul
mkdir "%DATA_DIR%\torrents\tv" 2>nul
mkdir "%DATA_DIR%\torrents\incomplete" 2>nul
mkdir "%DATA_DIR%\usenet\movies" 2>nul
mkdir "%DATA_DIR%\usenet\tv" 2>nul
mkdir "%DATA_DIR%\usenet\incomplete" 2>nul
mkdir "%DATA_DIR%\media\movies" 2>nul
mkdir "%DATA_DIR%\media\tv" 2>nul

echo Done! Folder structure:
echo.
echo   %DATA_DIR%\
echo   +-- torrents\
echo   ¦   +-- movies\
echo   ¦   +-- tv\
echo   ¦   +-- incomplete\
echo   +-- usenet\
echo   ¦   +-- movies\
echo   ¦   +-- tv\
echo   ¦   +-- incomplete\
echo   +-- media\
echo       +-- movies\
echo       +-- tv\
echo.
echo IMPORTANT: For hard links to work, torrents and media
echo must be on the SAME drive (both under %DATA_DIR%).
echo.

pause
