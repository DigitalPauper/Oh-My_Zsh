*Setup notes for installing zsh, oh-my-zsh, zsh-auto-suggestions, and zsh-syntax-highlighting in Debian* 

*Install zsh*
sudo apt-get install zsh

*Set zsh as the default shell*
chsh -s /bin/zsh

*Install Oh-My-Zsh*
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

*Restart the terminal*

*Download plugins*
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

*Download theme*
git clone https://github.com/DigitalPauper/Oh-My_Zsh/blob/main/raspberrypi3bp.zsh-theme  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes


*Enable custom themes and plugins*
cd ~
nano .zshrc

Add "plugins=(git zsh-autosuggestions zsh-syntax-highlighting)"
Add "ZSH_THEME="raspberrypi3bp""