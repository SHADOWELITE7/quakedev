@echo off

cd\
cd E:\My_Workspace\quakedev


echo Copying Files...
copy E:\My_Workspace\quakedev\working\arena2.map E:\My_Workspace\quakedev


echo Converting map...


echo --------------QBSP--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\qbsp.exe arena2

echo --------------VIS---------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\vis.exe arena2

echo -------------LIGHT--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\light.exe -debug arena2

copy arena2.bsp E:\My_Workspace\quakedev\id1\maps
copy arena2.pts E:\My_Workspace\quakedev\id1\maps
copy arena2.lit E:\My_Workspace\quakedev\id1\maps
pause
cd\
cd E:\My_Workspace\quakedev
ironwail  +map arena2
