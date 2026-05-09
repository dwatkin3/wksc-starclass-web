```bat id="q4hf0u"
@echo off

echo.
echo ==========================================
echo   WKSC Star Class Web - Project Setup
echo ==========================================
echo.

REM Core folders
mkdir assets
mkdir assets\flags
mkdir assets\images
mkdir assets\icons

mkdir css
mkdir js

REM Web sections
mkdir start-sequence
mkdir class-flags
mkdir how-sailing-works
mkdir tidal-sailing
mkdir maintenance
mkdir announcements

REM Placeholder files
type nul > css\styles.css
type nul > js\main.js

type nul > start-sequence\index.html
type nul > class-flags\index.html
type nul > how-sailing-works\index.html
type nul > tidal-sailing\index.html
type nul > maintenance\index.html
type nul > announcements\index.html

echo.
echo Project structure created successfully.
echo.

dir
pause
```
