for /d %%i in ('dir /b D:\test\ ') do (
  dir D:\test\%%i
)