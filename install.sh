rm -fr ~/.dotfiles
git clone git@github.com:Bea3Lopes/bea_dotfiles.git ~/.dotfiles

#	Cofigure zshrc
rm -fr ~/.zshrc
ln -s ~/.dotfiles/.zshrc ~/

#	Cofigure neovim
rm -fr ~/.config/nvim
ln -s ~/.dotfiles/nvim ~/.config

#	Cofigure kitty
rm -fr ~/.config/kitty
ln -s ~/.dotfiles/kitty ~/.config
