---
title: Big And
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 26
accepted: 20
solved_users: 16
acceptance_rate: 72.727%
collected_at: 2026-04-17T19:58:41.212226+00:00
---

## 문제

You are building a boolean circuit and need to compute the logical `AND` of a collection of *source signals*. The problem is that you only have access to a collection of identical `AND` gates that take two boolean inputs (i.e. `True` or `False`) and outputs a single boolean value that is `True` if and only if both inputs were `True`.

Recalling your digital design course, you remember you can connect some of these `AND` gates together (by connecting the outputs of some to the inputs of others) to build a circuit that has one input for each source signal you need to consider and a single output that is `True` if and only if every source signal is `True`. More precisely, you should build a circuit satisfying the following properties.

* There are precisely $N-1$ `AND` gates in the circuit where $N$ is the number of source signals.
* Every source signal will be connected to the input of precisely one `AND` gate.
* Every input to an `AND` gate in the circuit is connected to precisely one signal, which will either be one of the source signals or will be the output signal of another `AND` gate.
* There will be no "cycle" of signals: the signal output from one `AND` gate will never reach one of its own input wires.

Finally, the output of your circuit will be connected to an LED which will be used to indicate if this signal is `True` or `False`. So the LED will illuminate if and only if all source signals are `True`.

You want to do this in a way that minimizes the worst-case delay for the output signal to change if the source of one of the input signals changes. You know the following:

* If the source signal $i$ changes its value then it takes exactly $n\_i$ nanoseconds for this change to reach your circuit.
* For any `AND` gate, after an input signal changes it takes exactly $D$ nanoseconds for the output signal to change (if the new inputs would cause the output to change).
* It takes exactly $L$ nanoseconds for the LED to change when the signal it receives changes.
* Since the components of your circuit will be placed so close together, the time it takes for a signal to propagate from the output of one of your `AND` gates to another component of the circuit is negligible and will be regarded as $0$ nanoseconds.

Help design a circuit to minimize the maximum time between when one of the sources signal changes to when the LED changes (if indeed the new input would cause the LED to change).

![](./001_preview)

Figure 1: Illustration of an optimal circuit for each of the sample inputs. The numbers on the left indicate the index of the source signal.

## 입력

The first line of input contains three integers $N$ ($2 \leq N \leq 4 \cdot 10^5$), $D$ and $L$ ($1 \leq D,L \leq 10^9$) where $N$ is the number of source signals and $D,L$ are as in the problem description. The second line contains $N$ integers $n\_1, n\_2, \ldots n\_N$ ($1 \leq n\_i \leq 10^9$) where $n\_i$ indicates the number of nanoseconds it takes for a change source $i$'s signal to reach your circuit.

## 출력

Output the smallest time $T$ such that it is possible to build a circuit ensuring it takes at most $T$ nanoseconds for the LED to change if one of the source's signal changes in a way that would cause the LED to change.
