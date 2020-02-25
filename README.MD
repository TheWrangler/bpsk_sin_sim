## 概述
一个涉及到BPSK调制解调的项目中，在发射端需要对码流进行脉冲成型后进行调制。本Repo说明了如何使用Matlab的FDA Tool工具设计数字滤波器，并使用Xilinx Fir IP核进行实现。
## 关于脉冲成型
脉冲成型是数字通信中对码流进行整型以消除码间干扰的方法，具体如何消除可查阅数字通信相关资料。在发射端进行脉冲成型滤波，在接收端进行匹配滤波。发射端脉冲成型滤波器为平方根升余弦滤波器，接收端匹配滤波器也是平方根升余弦滤波器，二者相乘即为升余弦滤波器。
在数字信号处理中，滤波器有IIR和FIR两种，FIR被大量采用，因其具有线性相位特性。
## 使用Matlab设计根升余弦滤波器
比较旧的版本的Matlab自带的数字滤波器设计工具是FDA Tool，较新版本的Matlab自带滤波器设计工具改为了Filter Design & Analysis Tool，可在Matlab的App菜单下的Signal Processing & Communication分组中找到。

![1](https://github.com/TheWrangler/bpsk_sin_sim/blob/master/png/fda_response.png)

+ 在Response Type中选择Raised-Cosine，在Magnitude Specifications中选择Suqare root；
+ Design Method选择FIR，Window。FIR常见的设计方法就是窗函数法。窗函数有很多种，可在Options中选择；
+ 设置滤波器阶数。阶数直接影响在FPGA中实现时使用DSP资源数量！
+ 设置采样频率和截止频率。对于脉冲成型滤波，截止频率一般设置与码速率相等。
+ 滚将系数Rolloff，滚将系数越大，过渡带越小，对应的滤波器阶数越多。
+ 点击Design Filter后Matlab即开始设计。当滚降系数太大而阶数无法满足时，会出现失败的情况

设计成功后，即显示Magnitude Response图。在工具栏中选择相应菜单可以显示具体的系数。

![2](https://github.com/TheWrangler/bpsk_sin_sim/blob/master/png/fda_coe.png)

这些系数均是浮点数，无法在FPGA中直接使用。需要对其进行量化。点击左下角的按钮set quatization parameters进行滤波器系数量化界面。

![3](https://github.com/TheWrangler/bpsk_sin_sim/blob/master/png/fda_quatization.png)

+ Filter arithmetic设置为Fixed-point
+ Numerator word length设置量化后的系数位宽。根据实际情况选择，该参数也会影响在FPGA实现时对DSP资源的需求
+ 在菜单Targets菜单下可将量化后的系数导出为Xilinx能识别的coe文件
## Xilinx FIR IP核的使用
Xilinx FIR IP核即FIR Compiler。

![4](https://github.com/TheWrangler/bpsk_sin_sim/blob/master/png/fir_coe.png)

+ Filter Coefficients中，Select source选择coe file，即从coe文件加载滤波器系数。该coe文件就是从fda导出的系数coe文件
+ Filter Type即滤波器类型，一般选择Single Rate。此时Input Sampling Frequency选择上采样频率。表示进入FIR滤波器的是已经经过上采样后的数据。在实际应用中，不经过上采样直接进入滤波器也可以，有点类似于插值，只是用当前采样值进行插值。
+ clock frequency即工作时钟，不小于采用时钟即可

之后进行滤波器系数位宽和输入数据的设置界面。

![5](https://github.com/TheWrangler/bpsk_sin_sim/blob/master/png/fir_data.png)

+ Coefficient width系数量化位宽根据在matlab设计时的量化位宽进行设置
+ Input Data Type和Width这一块，在实现BPSK时，码流的逻辑1映射为1，逻辑0映射为-1，按照最小位宽2比特映射，即1为2‘b01,0为2’b11。
+ 设置完之后应该可以看到IP Symbol中输出信号的位宽。

实际实现时，还需要考虑后端DA的位宽综合考量选择量化位宽。使用ModelSim进行仿真即可获看到成型滤波前后的波形。

![6](https://github.com/TheWrangler/bpsk_sin_sim/blob/master/png/capture.png)

