# Step 1
sudo apt install curl zsh git build-essential zsh-syntax-highlighting fonts-powerline

# Step 2
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Step 3
echo 'source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh' >> .zshrc

# Step 4 - Execute
Open .zshrc and replace ZSH_THEME to agnoster
