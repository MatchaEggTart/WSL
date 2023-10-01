# 安装 WSL

## 简单安装

* 参考

  * WHERE

    [ArchWSL Documentation](https://wsldl-pg.github.io/ArchW-docs/locale/zh-CN/How-to-Setup/)

## 步骤

* 下载 [ArchWSL
](https://github.com/yuk7/ArchWSL/)

  将压缩包解压到要安装的路径

* 安装

  * HOW

    使用 PowerShell 打开安装的路径，输入

    ``` PowerShell
    # 比如压缩包在 E:\WSL\Arch\ 下解压了
    cd E:\WSL\Arch\
    .\Arch.exe
    ```

    等待安装完成即可

* 设置 Root密码

  * HOW

    PowerShell 下输入

      ``` PowerShell
      cd E:\WSL\Arch\
      .\Arch.exe
      ```

    将进入 Linux系统，接着输入

    ``` sh
    passwd
    ```
  
* 设置默认用户

  * HOW

    参考 ArchWiki 的 [Sudo](https://wiki.archlinux.org/index.php/Sudo#Example_entries) 和 [User and groups](https://wiki.archlinux.org/index.php/Users_and_groups) 页

    在 Linux 系统继续输入

    ``` sh
    # 授予最大权给 sudo
    echo "%wheel ALL=(ALL) ALL" > /etc/sudoers.d/wheel

    # 添加用户
    useradd -m -G wheel -s /bin/bash {username}

    # 设置密码
    passwd {username}

    # 退出
    exit
    ```

    重新在 PowerShell 输入

    ``` PowerShell
    .\Arch.exe config --default-user {username}
    ```

  * ATTENTION

    * 如果忘记用户密码

      要重启 LxssManager, 请运行

      ``` PowerShell
      net stop lxssmanager && net start lxssmanager
      ```
