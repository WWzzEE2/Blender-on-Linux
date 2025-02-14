# Blender on Linux
在Linux 服务器上使用Blender + python 脚本批量渲染三维模型
## Blender 本体
请从官网下载所需的版本
## Headless Machine with X server
在无显示器的机器上，我们需要开启一个虚拟显示器用于Blender渲染。
开启请使用
```bash
sudo python3 x_server.py start --exclude-device gpu_id
```
关闭请使用
```bash
sudo python3 x_server.py stop
```

## Python 脚本
所有的blender 脚本都在 python_script 文件夹下，可以如下脚本快捷调用其中脚本
```bash
run_script.sh {script_name}
```
