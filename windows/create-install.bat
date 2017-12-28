msbuild /t:Build /p:Configuration=Release hidapi.sln

mkdir hidapi-release\lib
mkdir hidapi-release\bin
mkdir hidapi-release\include\hidapi

copy Release\hidapi.dll hidapi-release\bin\
copy Release\hidapi.lib hidapi-release\lib\
copy ..\hidapi\hidapi.h hidapi-release\include\hidapi\

