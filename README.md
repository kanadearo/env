cd ~/

git clone git@github.com:kanadearo/env.git

echo "source ~/env/bashrc" >> ~/.bashrc

source ~/.bashrc

cd ~/env/bundle

git clone https://github.com/Shougo/neobundle.vim

vim ~/env/vimrc

:NeoBundleInstall
