# 安装 WSL2

* 参考:

  - [官方文档](https://learn.microsoft.com/zh-cn/windows/wsl/install-manual)
  - [在WSL2中安装ArchLinux](https://www.cnblogs.com/vconlln/p/17088916.html)

* 启用 Linux 的 Windows 子系统 功能

  * HOW

    - 以管理员身份打开 PowerShell，命令

      ``` PowerShell
      dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
      ```

* 启用虚拟机功能

  * HOW

    1. 安装 WSL 2 之前，必须启用“虚拟机平台”可选功能。 计算机需要虚拟化功能才能使用此功能

      ``` PowerShell
      dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
      ```

    2. 重启

* 下载 Linux 内核更新包

  * HOW

    - 下载：[wsl_update_x64.msi](https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi)

* 将 WSL 2 设置为默认版本

  * HOW
  
    - PowerShell

      ``` PowerShell
      wsl --set-default-version 2
      ```