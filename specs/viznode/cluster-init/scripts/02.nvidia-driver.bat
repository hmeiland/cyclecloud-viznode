if not exist "d:\Nvidia.exe" (
bitsadmin /transfer myDownloadJob /download /priority normal http://download.microsoft.com/download/8/C/C/8CC88D54-EB07-44D3-8FA9-B797B173ED04/431.02_grid_win10_server2016_server2019_64bit_international.exe d:\Nvidia.exe
)
d:\Nvidia.exe -s



