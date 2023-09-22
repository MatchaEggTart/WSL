# 安装 Oh-My-Zsh

* 安装 zsh

  ``` sh
  sudo pacman -S zsh
  ```

* 安装 Oh-My-Zsh

  ``` sh
  cd ~/Downloads

  git clone https://github.com/ohmyzsh/ohmyzsh.git

  sh ohmyzsh/tools/install.sh
  ```

* 安装插件

  ``` sh
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

  git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

  sudo pacman -S fzf autojump
  ```
