@echo off

cd\
cd E:\My_Workspace\quakedev\working


echo Copying Files...
copy E:\My_Workspace\quakedev\working\cube_dm_freestyle.map E:\My_Workspace\quakedev\working


echo Converting map...


echo --------------QBSP--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\qbsp.exe cube_dm_freestyle

echo --------------VIS---------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\vis.exe cube_dm_freestyle

echo -------------LIGHT--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\light.exe cube_dm_freestyle

copy cube_dm_freestyle.bsp E:\My_Workspace\quakedev\id1\maps
copy cube_dm_freestyle.pts E:\My_Workspace\quakedev\id1\maps
copy cube_dm_freestyle.lit E:\My_Workspace\quakedev\id1\maps
pause
cd\
cd E:\My_Workspace\quakedev
ironwail god +map cube_dm_freestyle
