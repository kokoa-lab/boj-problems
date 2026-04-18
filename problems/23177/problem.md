---
title: Or Machine
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 408
accepted: 85
solved_users: 70
acceptance_rate: 20.958%
collected_at: 2026-04-17T16:43:36.222159+00:00
---

## 문제

We are developing the Or Machine, a computer heavily optimized solely for one kind of operation: the \verb |= \ operator in C++'s term.

The Or Machine has $n$ registers, each containing a nonnegative integer less than $2^8$. We label them $x\_1, x\_2, \cdots, x\_n$. A program is represented by a list of $l$ operations. Each operation is represented by a pair of integers $(a, b)$, meaning that the machine should update $x\_a$ with the bitwise OR of $x\_a$'s and $x\_b$'s values.

The Or Machine takes a program, the initial values of the registers, and a positive integer $t$. When run, the program performs each operation in the program one by one. When the last operation is performed, it goes back to the first operation and repeats the process. The machine stops after performing exactly $t$ operations.

We want our machine to be much faster than general-purpose computers, and hardware optimization is probably not enough. Can you help us with some software optimization?

## 입력

The first line contains three integers, $n$, $l$, and $t\ (1 \leq n, l \leq 2^{18}$, $1 \leq t \leq 10^{18})$. $l$ is the length of the program.

The program is given on the next $l$ lines. Each line contains two integers $a$ and $b\ (1 \leq a, b \leq n)$ representing the pair of registers that participate in the given operation.

The final line contains $n$ integers, the initial values of the registers $x\_1, \cdots, x\_n\ (0 \le x\_i < 2^8)$.

## 출력

Output $n$ integers on a single line, the values of the registers $x\_1, \cdots, x\_n$ after $t$ operations.
