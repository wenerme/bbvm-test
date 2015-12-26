@echo off
set BB_HOME=%CD%\BB
set BB_TOOL=%BB_HOME%\tool
set PATH=%PATH%;%BB_HOME%\tool

doskey ..=cd ..
doskey ...=cd ..\..
# doskey maker=wmic csproduct get vendor
# doskey model=wmic csproduct get name
# doskey version=wmic csproduct get Version
doskey dk=doskey $*

doskey bbcr=

GOTO :SKIP
bbr <bin>   run bin file
bbc <bas>   compile bas to bin
bbcr <bas>  compile bas and run
bba <asm>   compile asm to bin
bbar <asm>  compile asm and run
:SKIP



@echo on
