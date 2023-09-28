### 执行
分别运行 
```
run_a1.sh
run_a1_1.sh
run_a3.sh
```
其中，a1测试两种参数，a3只测试一种，虽然文件夹给出了a3的两种参数，但只测一种。
### 其余说明
```main.ipynb```是生成数据用的， ```deivce.txt```是所有文件共用的参数,用来指定gpu。
```5_40```不运行 是我自己测试并且生成数据用的。每种文件夹之后的```para1.txt```， ```para3.txt```是单和多智能体的参数， 从```80_200```-->```150_500```基本一致。
在```para1.txt```，```para3.txt```，```para1_1.txt```里```batch_size```统一设置为```512```。
使用```resnet```预训练参数的大规模的数据集，```input```是```224 * 224 / 448 * 448```。
