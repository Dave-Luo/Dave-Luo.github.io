start cmd /c "chcp 65001 & set PYTHON_HOME=C:\lib\Python27 & set PATH=C:\software\Ruby193\bin;%PYTHON_HOME%;%PYTHON_HOME%\scripts & jekyll serve --watch"
ping -n 5 localhost > nul & start http://localhost:4000
