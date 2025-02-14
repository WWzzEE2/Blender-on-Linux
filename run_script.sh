
Blender_path=blender-4.3.2/blender
Script_dir=python_scripts
Script_path="$Script_dir/$1.py"

shift # 移除第一个参数（脚本文件名）

$Blender_path --background --python $Script_path "$@"