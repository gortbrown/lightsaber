sudo apt update
sudo apt install -y zsh curl terminator plank git
echo "Set shell to the following:"
which zsh
chsh
mv .zshrc ~/.zshrc
source ~/.zshrc
mv pantheon-dark.tar.gz ~/.local/share/plank/themes
cd ~/.local/share/plank/themes
tar xzf pantheon-dark.gz
cd
echo "Done"
