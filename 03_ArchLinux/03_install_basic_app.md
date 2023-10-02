# 安装基础应用

* 安装 c git ssh wget

  * HOW

    ``` sh
    sudo pacman -S base-devel gcc git openssh wget tree
    ```

* 安装 yay

  * HOW

    * 方法1：不建议没魔法上网的使用

      ``` sh
      mkdir -p ~/Downloads
      cd ~/Downloads
      git clone https://aur.archlinux.org/yay.git
      cd yay/
      makepkg -si
      ```

    * 方法2：配置了 archlinuxcn 才能使用

      ``` sh
      sudo pacman -S yay
      ```
