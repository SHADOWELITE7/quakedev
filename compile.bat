@echo off

cd\
cd E:\My_Workspace\quakedev


echo Copying Files...
copy E:\My_Workspace\quakedev\working\singleplayer_map1.map E:\My_Workspace\quakedev


echo Converting map...


echo --------------QBSP--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\qbsp.exe singleplayer_map1

echo --------------VIS---------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\vis.exe singleplayer_map1

echo -------------LIGHT--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\light.exe singleplayer_map1

copy singleplayer_map1.bsp E:\My_Workspace\quakedev\id1\maps
copy singleplayer_map1.pts E:\My_Workspace\quakedev\id1\maps
copy singleplayer_map1.lit E:\My_Workspace\quakedev\id1\maps
pause
cd\
cd E:\My_Workspace\quakedev
ironwail  +map singleplayer_map1
