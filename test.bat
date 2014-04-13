start cmd /c "chcp 65001 & jekyll serve --watch"
ping -n 5 localhost > nul & start http://localhost:4000
