@echo off 

mkdir .\build
pushd .\build

cl -Zi ..\src\assembler.c

popd .\build