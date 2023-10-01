# 基础设置

* locale

  * HOW

    * 在 /etc/locale.gen 去掉 en_US.UTF-8 和 zh_CN.UTF-8 的注释

    * 输入

      ``` shell
      sudo locale-gen
      ```

    * 在 /etc/locale.conf 写入

      ``` conf
      LANG=en_US.UTF-8
      ```

* 创建必须的文件夹

  * HOW

    ``` sh
    cd ~
    mkdir -p Downloads/Installed Workspace .config
    ```
