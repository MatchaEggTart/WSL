# 卸载分发版或虚拟机

* 卸载

  * HOW

    1. 卸载实例(ArchLinux 做例子)

        ``` PowerShell
        Arch.exe clean
        ```

    2. 终止正在运行的分发或虚拟机

        ``` PowerShell
        wsl --shutdown
        ```

    3. 卸载分发版或虚拟机

        ``` PowerShell
        wsl --unregister [分发版名]
        ```
    