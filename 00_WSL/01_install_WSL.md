# 安装 WSL

## 简单安装

* 参考

  * WHERE

    [旧版 WSL 的手动安装步骤](https://learn.microsoft.com/zh-cn/windows/wsl/install-manual)


## 安装步骤

* 启用适用于 Linux 的 Windows 子系统

  * HOW
      
    PowerShell 管理员模式 输入

    ``` PowerShell
    dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
    ```


* 启用虚拟机功能

  * HOW

    PowerShell 管理员模式 输入

    ``` PowerShell
    dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
    ```


* 下载 Linux 内核更新包

  * HOW

    下载 [适用于 x64 计算机的 WSL2 Linux 内核更新包](https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi)


* 将 WSL 2 设置为默认版本

  * HOW

    PowerShell 输入

    ``` PowerShell
    wsl --set-default-version 2
    ```
 