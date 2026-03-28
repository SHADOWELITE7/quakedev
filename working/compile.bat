@echo off

cd\
cd E:\My_Workspace\quakedev\working


echo Copying Files...
copy E:\My_Workspace\quakedev\working\se730M1.map E:\My_Workspace\quakedev\working


echo Converting map...


echo --------------QBSP--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\qbsp.exe se730M1

echo --------------VIS---------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\vis.exe se730M1

echo -------------LIGHT--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\light.exe se730M1

copy se730M1.bsp E:\My_Workspace\quakedev\id1\maps
copy se730M1.pts E:\My_Workspace\quakedev\id1\maps
copy se730M1.lit E:\My_Workspace\quakedev\id1\maps
pause
cd\
cd E:\My_Workspace\quakedev
ironwail god +map se730M1
