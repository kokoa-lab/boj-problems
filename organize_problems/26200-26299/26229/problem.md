---
title: Multiplier
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:42:07.446660+00:00
---

## 문제

In digital circuit engineering, computational algorithms are implemented using operation blocks. An operation block has one or several inputs and a single output. Various types of blocks perform various mathematical operations. Values on inputs and outputs are integers. A value on the output is defined by the type of the block and its input values.

Often, a circuit for a complex operation can be constructed from blocks of simpler operations. In this case, the input of each block must receive values either from another block output or from one of the circuit inputs. Circular dependencies in the circuit are forbidden: value on a block input cannot depend on the value on the block output, neither directly nor indirectly. Value from any block output may be transmitted to any number of inputs of other blocks. The output value of one of the blocks in the circuit is designated to be the output value of the whole circuit.

In the current problem, build a circuit of a multiplier by a defined number $N$. The circuit has strictly one input, which receives the value $x$. The resulting output value of the circuit must be $N \cdot x$, i.e. the product of $N$ multiplied by the input value $x$. The following block types are allowed:

1. Addition block: has two inputs. The output of this block produces the sum of values received at its first and second inputs.
2. Subtraction block: has two inputs. The output of this block produces the difference of the value received at the first input and the value received at the second input.
3. $k$-shift block: has one input. The output of this block produces the value received at its input multiplied by $2^k$.

In the current problem it is *forbidden* for the shift block to receive its input value from the addition or subtraction blocks. Find out the minimal number of blocks required to produce the necessary $N$-multiplier circuit.

## 입력

The only line of the input file contains a single integer $N$ --- the multiplier parameter ($2 \le N \le 10^3$).

## 출력

The output file must contain a single integer --- the minimal number of operation blocks needed to construct the multiplier.

## 힌트

Provided below are two examples of circuits of a multiplier by $140$ made up of $5$ blocks. The circuit at the bottom is *forbidden by the problem specification*. Shift blocks, addition blocks and subtraction blocks are denoted by shift, add and sub, respectively.

![](./001_preview)
