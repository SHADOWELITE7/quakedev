# Profiles
## Full Compile

| Name                          | Full Compile                                                                           |                       |                                                       |
| ----------------------------- | -------------------------------------------------------------------------------------- | --------------------- | ----------------------------------------------------- |
| Working Directory             | ``${MAP_DIR_PATH}``                                                                    |                       |                                                       |
| Export Map - File Path        | ``${WORK_DIR_PATH}/${MAP_BASE_NAME}-compile.map``                                      |                       |                                                       |
| Run Tool - Tool Path          | ``E:/My_Workspace/quakedev/tools/ericw-tools-v0.18.1-32-g6660c5f-win64/bin/qbsp.exe``  | Parameters            | ``${MAP_BASE_NAME}-compile.map ${MAP_BASE_NAME}.bsp`` |
| Run Tool - Tool Path          | ``E:/My_Workspace/quakedev/tools/ericw-tools-v0.18.1-32-g6660c5f-win64/bin/vis.exe``   | Parameters            | ``${MAP_BASE_NAME}.bsp``                              |
| Run Tool - Tool Path          | ``E:/My_Workspace/quakedev/tools/ericw-tools-v0.18.1-32-g6660c5f-win64/bin/light.exe`` | Parameters            | ``${MAP_BASE_NAME}.bsp``                              |
| Copy Files - Source File Path | ``${WORK_DIR_PATH}/${MAP_BASE_NAME}.bsp``                                              | Target Directory Path | ``${GAME_DIR_PATH}/${MODS[-1]}/maps``                 |
| Copy Files - Source File Path | ``${WORK_DIR_PATH}/${MAP_BASE_NAME}.lit``                                              | Target Directory Path | ``${GAME_DIR_PATH}/${MODS[-1]}/maps``                 |
