分别运行 
'''
run_a1.sh
run_a1_1.sh
run_a3.sh
'''

a1测试两种参数，a3只测试一种，虽然文件夹给出了a3的两种参数，但只测一种
main.ipynb是生成数据用的
deivce是所有文件共用的参数 指定gpu
5_40不运行 是我自己测试并且生成数据用的 
每种文件之后的para1.txt para3.txt是单和多智能体的参数 从80_200-->150_500基本一致
在para1.txt para3.txt para1_1.txt里 batch_size统一设置为512
para1和para3的参数基本一致
使用resnet预训练参数的大规模的数据集 input是224 * 224 / 448 * 448
