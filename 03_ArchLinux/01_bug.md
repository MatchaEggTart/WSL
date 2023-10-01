# BUG

* ldconfig: Can't link /usr/lib/wsl/lib/libnvoptix_loader.so.1 to libnvoptix.so.1

  * HOW
  
    ``` sh
    sudo mkdir lib2

    sudo ln -s lib/* lib2

    sudo vim /etc/ld.so.conf.d/ld.wsl.conf
    # 修改为 /usr/lib/wsl/lib2
    ```
