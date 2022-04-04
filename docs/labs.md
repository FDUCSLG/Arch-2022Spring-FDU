# 测试

## 1. test1

lab1只实现简化的riscv指令集。

lab1的测试程序为`test-1a`和`test-1`，两者要求的指令如下

| test-1a                                  | test-1                                            |
| ---------------------------------------- | ------------------------------------------------- |
| LUI JAL BEQ SD LD ADDI XORI ORI ANDI ADD | test-1a的所有指令<br />AUIPC JALR  SUB XOR OR AND |

## 2. rv64i

lab2实现完整的rv64i指令集，除了ECALL、FENCE等特殊指令。具体的指令列表如下

| rv64i                                                        |
| ------------------------------------------------------------ |
| (*test-1中已实现*) 略<br />(*新增*) BNE BLT BGE BLTU BGEU SLTI SLTIU SLLI SRLI SRAI SLL SLT SLTU SRL SRA LB LH LW LBU LHU LWU SB SH SW ADDIW SLLIW SRLIW SRAIW ADDW SUBW SLLW SRLW SRAW |

lab2的测试程序为`all-test-rv64i`。

在verilator仿真时，运行方式为`make test-rv64i TEST=test`，其中`test`为选择运行的测试。在上板时，则使用拨码开关表示选择运行的测试。测试的具体说明如下

| test       | 拨码开关* | 预期指令数 | 预期输出                                                     |
| ---------- | --------- | ---------- | ------------------------------------------------------------ |
| paint      | 001       | ~4.4e6     | 输出Done! Result:，后面的内容是一张图片的base64编码，应该可以直接将其（包含开头的data:）复制到浏览器的地址栏打开。如果你的浏览器不支持直接打开base64编码的图片，请尝试在百度上找一个base64转图片的工具，如https://tool.chinaz.com/tools/imgtobase。输出的图片应该是一个你很熟悉的事物，并且没有明显的变形和噪点。图片的左上角有一行数字，表示cpu绘制这张图所画的毫秒数**。 |
| coremark   | 010       | ~4.0e6     | 输出Finised in xxxms.表示cpu运行coremark测试程序的时间（Finised是原程序中就有的typo）。在答案正确的情况下，还会输出CoreMark Iterations/Sec，表示cpu在一秒内执行coremark循环的次数，分数越高说明cpu性能越好。作为对比，i7-7700的分数约为2e4 Iter/Sec***。 |
| dhrystone  | 011       | ~4.8e6     | 输出Dhrystone PASS（如果是FAIL，那么说明答案错误，所给得分没有意义），并给出cpu的得分。作为对比，i7-7700k的分数约为1e5***。 |
| stream     | 100       | ~8.5e6     | 输出对cpu访存速度的测试结果，且后面应有avg error less than 1.000000e-13 on all three arrays（表示测试过程中未出现错误）。这个测试没有官方的参考分数，我们只提供i7的copy速度供参考：L1 cache ~ 500GB/s;  L2&3 cache ~ 100GB/s; Memory ~ 25GB/s。stream是线性执行的，基本上可以认为copy速度与L1 cache接近。 |
| conwaygame | 101       | ~9.9e6     | 输出元胞自动机（conway生命游戏）的演化结果。演化结果与随机数种子有关，没有标准答案，但在绝大多数情况下，应是看上去比较有规律的图形。 |
| all        | 000       | ~3.2e7     | 依次执行上面五个测试。                                       |

*：用SW[2:0]表示，如100就是将拨码开关SW[2]打开，SW[0]和[1]关闭。

**：表格及注释中提及的所有时间均以cpu时钟为准，仿真时会与真实时间不一致。受串口的输出速率较慢影响，上板时间多于仿真时间是正常现象。

***：i7-7700的时钟频率为3.6GHz，i7-7700k的时钟频率为4.2GHz，lab中使用的时钟频率为20MHz。可以用分数除以时钟频率来评估仅考虑流水线架构时的性能差异。

## 3. rv64im*(draft)*

lab3待发布

## 4. sys(*draft*)

lab4待发布
