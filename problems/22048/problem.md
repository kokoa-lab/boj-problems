---
title: Bit Shift Registers
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 94
accepted: 29
solved_users: 25
acceptance_rate: 29.412%
collected_at: 2026-04-17T16:12:05.712993+00:00
---

## 문제

Christopher the engineer is working on a new type of computer processor.

The processor has access to $m$ different $b$-bit memory cells (where $m = 100$ and $b = 2000$), which are called registers, and are numbered from $0$ to $m - 1$. We denote the registers by $r[0]$, $r[1]$, $\dots$ , $r[m - 1]$. Each register is an array of $b$ bits, numbered from $0$ (the rightmost bit) to $b - 1$ (the leftmost bit). For each $i$ ($0 \le i \le m - 1$) and each $j$ ($0 \le j \le b - 1$), we denote the $j$-th bit of register $i$ by $r[i][j]$.

For any sequence of bits $d\_0$, $d\_1$ , $\dots$ , $d\_{l-1}$ (of arbitrary length $l$), the **integer value** of the sequence is equal to $2^0 \cdot d\_0 + 2^1 \cdot d\_1 + \dots + 2^{l-1} \cdot d\_{l-1}$. We say that the **integer value stored in a register** $i$ is the integer value of the sequence of its bits, i.e., it is $2^0 \cdot r[i][0] + 2^1 \cdot r[i][1] + \cdots + 2^{b-1} \cdot r[i][b - 1]$.

The processor has $9$ types of **instructions** that can be used to modify the bits in the registers. Each instruction operates on one or more registers and stores the output in one of the registers. In the following, we use $x := y$ to denote an operation of changing the value of $x$ such that it becomes equal to $y$. The operations performed by each type of instruction are described below.

* $move(t, y)$: Copy the array of bits in register $y$ to register $t$. For each $j$ ($0 \le j \le b - 1$), set $r[t][j] := r[y][j]$.
* $store(t, v)$: Set register $t$ to be equal to $v$, where $v$ is an array of $b$ bits. For each $j$ ($0 \le j \le b - 1$), set $r[t][j] := v[j]$.
* $and(t, x, y)$: Take the bitwise-AND of registers $x$ and $y$, and store the result in register $t$. For each $j$ ($0 \le j \le b - 1$), set $r[t][j] := 1$ if **both** $r[x][j]$ and $r[y][j]$ are $1$, and set $r[t][j] := 0$ otherwise.
* $or(t, x, y)$: Take the bitwise-OR of registers $x$ and $y$, and store the result in register $t$. For each $j$ ($0 \le j \le b - 1$), set $r[t][j] := 1$ if **at least one** of $r[x][j]$ and $r[y][j]$ are $1$, and set $r[t][j] := 0$ otherwise.
* $xor(t, x, y)$: Take the bitwise-XOR of registers $x$ and $y$, and store the result in register $t$. For each $j$ ($0 \le j \le b - 1$), set $r[t][j] := 1$ if **exactly one** of $r[x][j]$ and $r[y][j]$ is $1$, and set $r[t][j] := 0$ otherwise.
* $not(t, x)$: Take the bitwise-NOT of register $x$, and store the result in register $t$. For each $j$ ($0 \le j \le b - 1$), set $r[t][j] := 1 - r[x][j]$.
* $left(t, x, p)$: Shift all bits in register $x$ to the left by $p$, and store the result in register $t$. The result of shifting the bits in register $x$ to the left by $p$ is an array $v$ consisting of $b$ bits. For each $j$ ($0 \le j \le b - 1$), $v[j] = r[x][j - p]$ if $j \ge p$, and $v[j] = 0$ otherwise. For each $j$ ($0 \le j \le b - 1$), set $r[t][j] := v[j]$.
* $right(t, x, p)$: Shift all bits in register $x$ to the right by $p$, and store the result in register $t$. The result of shifting the bits in register $x$ to the right by $p$ is an array $v$ consisting of $b$ bits. For each $j$ ($0 \le j \le b - 1$), $v[j] = r[x][j + p]$ if $j \le b - 1 - p$, and $v[j] = 0$ otherwise. For each $j$ ($0 \le j \le b - 1$), set $r[t][j] := v[j]$.
* $add(t, x, y)$: Add the integer values stored in register $x$ and register $y$, and store the result in register $t$. The addition is carried out modulo $2^b$. Formally, let $X$ be the integer value stored in register $x$, and $Y$ be the integer value stored in register $y$ before the operation. Let $T$ be the integer value stored in register $t$ after the operation. If $X + Y < 2^b$, set the bits of $t$, such that $T = X + Y$. Otherwise, set the bits of $t$, such that $T = X + Y - 2^b$.

Christopher would like you to solve two types of tasks using the new processor. The type of a task is denoted by an integer $s$. For both types of tasks, you need to produce a **program**, that is a sequence of instructions defined above.

The **input** to the program consists of $n$ integers $a[0]$, $a[1]$, $\dots$ , $a[n - 1]$, each having $k$ bits, i.e., $a[i] < 2^k$ ($0 \le i \le n - 1$). Before the program is executed, all of the input numbers are stored sequentially in register $0$, such that for each $i$ ($0 \le i \le n - 1$) the integer value of the sequence of $k$ bits $r[0][i \cdot k]$, $r[0][i \cdot k + 1]$, $\dots$ , $r[0][(i + 1) \cdot k - 1]$ is equal to $a[i]$. Note that $n \cdot k \le b$. All other bits in register $0$ (i.e., those with indices between $n \cdot k$ and $b - 1$, inclusive) and all bits in all other registers are initialized to $0$.

Running a program consists in executing its instructions in order. After the last instruction is executed, the **output** of the program is computed based on the final value of bits in register $0$. Specifically, the output is a sequence of $n$ integers $c[0]$, $c[1]$, $\dots$ , $c[n - 1]$, where for each $i$ ($0 \le i \le n - 1$), $c[i]$ is the integer value of a sequence consisting of bits $i \cdot k$ to $(i + 1) \cdot k - 1$ of register $0$. Note that after running the program the remaining bits of register $0$ (with indices at least $n \cdot k$) and all bits of all other registers can be arbitrary.

* The first task ($s = 0$) is to find the smallest integer among the input integers $a[0]$, $a[1]$, $\dots$ , $a[n - 1]$. Specifically, $c[0]$ must be the minimum of $a[0]$, $a[1]$, $\dots$ , $a[n - 1]$. The values of $c[1]$, $c[2]$, $\dots$ , $c[n - 1]$ can be arbitrary.
* The second task ($s = 1$) is to sort the input integers $a[0]$, $a[1]$, $\dots$ , $a[n - 1]$ in nondecreasing order. Specifically, for each $i$ ($0 \le i \le n - 1$), $c[i]$ should be equal to the $1 + i$-th smallest integer among $a[0]$, $a[1]$, $\dots$ , $a[n - 1]$ (i.e., $c[0]$ is the smallest integer among the input integers).

Provide Christopher with programs, consisting of at most $q$ instructions each, that can solve these tasks.
