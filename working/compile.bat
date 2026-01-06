@echo off

cd\
cd E:\My_Workspace\quakedev\working


echo Copying Files...
copy E:\My_Workspace\quakedev\working\dimensions.map E:\My_Workspace\quakedev\working


echo Converting map...


echo --------------QBSP--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\qbsp.exe dimensions

echo --------------VIS---------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\vis.exe dimensions

echo -------------LIGHT--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\light.exe dimensions

copy dimensions.bsp E:\My_Workspace\quakedev\id1\maps
copy dimensions.pts E:\My_Workspace\quakedev\id1\maps
copy dimensions.lit E:\My_Workspace\quakedev\id1\maps
pause
cd\
cd E:\My_Workspace\quakedev
ironwail god +map dimensions
