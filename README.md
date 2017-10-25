cd ~/


git clone git@github.com:kanadearo/env.git

echo "source ~/env/bashrc" >> ~/.bashrc

=以降のAPP_PATHを書き換え
echo "export APP_PATH=/APP_PATH" >> ~/.bashrc

source ~/.bashrc

cd ~/env/bundle

git clone https://github.com/Shougo/neobundle.vim

vim ~/env/vimrc

:NeoBundleInstall
