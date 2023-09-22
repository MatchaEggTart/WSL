# 使用 Windows 的 Edge

* 创建软链接

  * HOW

    ``` sh
    sudo ln -s /mnt/c/Program\ Files\ \(x86\)/Microsoft/Edge/Application/msedge.exe /usr/bin/edge_win
    ```

  * ATTENTION

    * 肯定出问题，那就看这两个 ISSUES

      ><https://github.com/microsoft/WSL/issues/8952\>
      >
      ><https://github.com/microsoft/WSL/issues/8843>

    * 实际不建议，你可以 docker
