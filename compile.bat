@echo off

cd\
cd E:\My_Workspace\quakedev


echo Copying Files...
copy E:\My_Workspace\quakedev\working\shad_dm2.map E:\My_Workspace\quakedev


echo Converting map...


echo --------------QBSP--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\qbsp.exe shad_dm2

echo --------------VIS---------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\vis.exe shad_dm2

echo -------------LIGHT--------------
E:\My_Workspace\quakedev\tools\ericw-tools-v0.18.1-32-g6660c5f-win64\bin\light.exe shad_dm2

copy shad_dm2.bsp E:\My_Workspace\quakedev\id1\maps
copy shad_dm2.pts E:\My_Workspace\quakedev\id1\maps
copy shad_dm2.lit E:\My_Workspace\quakedev\id1\maps
pause
cd\
cd E:\My_Workspace\quakedev
ironwail god +map shad_dm2
