# 镜像

* 清除 pacman 缓存

  ``` shell
  pacman -Scc
  ```

* 添加镜像源

    /etc/pacman.d/mirrorlist

    ``` conf
    # 阿里源
    Server = http://mirrors.aliyun.com/archlinux/$repo/os/$arch
    # 中科大源
    Server = https://mirrors.ustc.edu.cn/archlinux/$repo/os/$arch
    # 清华源
    Server = https://mirrors.tuna.tsinghua.edu.cn/archlinux/$repo/os/$arch
    
    ```

* 添加 ArchLinuxCN

    /etc/pacman.conf

    ``` conf
    [archlinuxcn]
    Server = https://mirrors.ustc.edu.cn/archlinuxcn/$arch
    Server = https://mirrors.tuna.tsinghua.edu.cn/archlinuxcn/$arch
    ```

    更新 pacman

    ``` sh
    sudo pacman -Syyu
    ```

    archlinuxcn源中的签名

    ``` sh
    sudo pacman-key --init
    sudo pacman-key --populate
    sudo pacman -Syy archlinux-keyring
    sudo pacman -S archlinuxcn-keyring
    ```

    
* 更新 pacman

    ``` shell
    sudo pacman -Syy
    ```
