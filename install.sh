# Very naive installation script, not safe, will not back anything up
rm -rf ~/.vim_runtime
cp -rf vimrc ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
cp -f dotfiles/.bashrc dotfiles/.bash_profile dotfiles/.bashrc_custom dotfiles/.tmux.conf ~
echo "Installed dotfiles!"
