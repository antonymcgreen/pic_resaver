@echo off
cd %1
for  %%f in (*) do (
    echo %%f
    python D:\projects\code\pic_resaver\pic_resaver.py %%f
)
echo Done!
pause