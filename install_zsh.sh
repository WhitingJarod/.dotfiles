sudo apt install zsh
cd ~/
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
cp ~/.dotfiles/.zshrc ~/.zshrc
cp ~/.dotfiles/.p10k.zsh ~/.p10k.zsh

