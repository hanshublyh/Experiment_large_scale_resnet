### 执行
分别运行 
```
run_a1.sh
run_a1_1.sh
run_a3.sh
```
其中，```single_agent```测试两种参数，```3-agent```只测试一种，虽然文件夹给出了```3-agent```的两种参数，即```para3.txt```与```para3_1.txt```，但只测一种。
### 其余说明
```main.ipynb```是生成数据用的， ```deivce.txt```是所有文件共用的参数,用来指定```gpu```，这里默认```cuda:0```。
```5_40```不运行是我自己测试并且生成数据用的。每种文件夹之后的```para1.txt```， ```para3.txt```是单和多智能体的参数，从```80_200```到```150_500```基本一致。
在```para1.txt```，```para3.txt```，```para1_1.txt```里```batch_size```统一设置为```512```。
使用```resnet```预训练参数的大规模的数据集，```input```是```224 * 224 / 448 * 448```。
