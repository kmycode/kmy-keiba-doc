@echo off
copy /Y assets\common.css dist\common.css
pandoc -s -f markdown -t html --template=assets/template ./source/index.md -o ./dist/index.html
pandoc -s -f markdown -t html --template=assets/template ./source/about.md -o ./dist/about.html
pandoc -s -f markdown -t html --template=assets/template ./source/environment.md -o ./dist/environment.html
