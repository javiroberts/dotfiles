echo "installing config files for user: $USER"

echo "linking redshift configuration"
ln -s $HOME/.config/redshift/redshift.conf $HOME/.config/redshift.conf

echo "linking git configuration"
ln -s $HOME/.config/git/.gitconfig $HOME/.gitconfig

echo "linking vim configuration"
ln -s $HOME/.config/vim/.vimrc $HOME/.vimrc

echo "linking xorg configuration"
ln -s $HOME/.config/xorg/.xinitrc $HOME/.xinitrc

echo "linking zsh configuration"
ln -s $HOME/.config/zsh/.zshrc $HOME/.zshrc

# TODO: also link root config files