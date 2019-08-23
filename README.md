# MyVimCheatSheet

## Use plugin for IDE
mkdir -p ~/.vim/pack/python-mode/start
cd ~/.vim/pack/python-mode/start
git clone --recurse-submodules https://github.com/python-mode/python-mode.git

#
Find files and open those:

r! find . -name Filename*.ext -> select file -> CTRL+W gf

r! grep -lir "Some text" * -> select file -> CTRL+W gf
