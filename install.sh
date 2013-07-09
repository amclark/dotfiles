# Very naive installation script, not safe, will not back anything up
cp -rf vimrc ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
cp -f dotfiles/.bashrc dotfiles/.bash_profile dotfiles/.bashrc_custom ~
echo "Installed dotfiles!"
