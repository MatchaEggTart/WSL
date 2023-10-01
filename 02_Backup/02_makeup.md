# 备份

* 备份 Rootfs

  * HOW

    PowerShell 下输入

    ``` PowerShell
    cd E:\WSL\Arch\
    .\Arch.exe backup --tar
    mkdir E:\WSL\Backup
    mv .\backup.tar E:\WSL\Backup\backup.tar
    ```

* 卸载实例

  * HOW

    PowerShell 下输入

    ``` PowerShell
    cd E:\WSL\Arch\
    .\Arch.exe clean
    ```

* 还原备份文件

  * HOW

    PowerShell 下输入

    ``` PowerShell
    cd E:\WSL\Arch\
    .\Arch.exe install E:\WSL\Backup\backup.tar
    ```
