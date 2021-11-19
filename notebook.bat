call %APPS%\etc\python.bat
set PATH=%PATH%;%APPS%\nodejs\

ipython.exe notebook --notebook-dir=./ --pylab=inline --port=8888
