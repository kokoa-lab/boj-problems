---
title: "Eager Sorting"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 19
accepted: 9
solved_users: 4
acceptance_rate: "40.000%"
collected_at: "2026-04-17T17:31:17.922299+00:00"
---

## 문제

Petya is a sorting robot. In his memory, there is an array of length $n$ (from $1$ to $100$), and its elements are pairwise distinct integers. The positions in the array are numbered left to right from $1$ to $n$.

Nina is a robot operator. Nina wants to sort this array: make it so that, for each two distinct positions, the number on the left is less than the number on the right. The only available command for that is to compare elements at two positions, $i$ and $j$. If the element on the left position (it can be position $i$ or $j$) is greater than the element on the right position, Petya swaps them and displays number `1` on the screen. Otherwise, Petya does nothing with the array and just displays `0` on the screen.

Unfortunately, Petya's power system is damaged, so sometimes the robot shuts down. It looks as follows: when given a command, instead of executing it, Petya just displays `-1` on the screen, and then ignores any subsequent commands.

To make Petya work again, Nina disassembles him and then assembles anew. The array is not altered. Unfortunately, during repairs, Nina forgets which commands she already issued to the robot. After that, Petya works as long as his battery lasts, and then shuts down again.

The battery has enough power for Petya to execute $1500$ commands. Petya shuts down exactly twice: after executing $x$-th command and after executing $1500$-th command ($0 < x < 1500$, the value of $x$ is not known to Nina). Knowing all the above, help Nina make it so that, after Petya shuts down for the second time, the array in his memory is sorted.
