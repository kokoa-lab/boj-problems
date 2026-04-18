---
title: "Kitten's Computer"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 9
accepted: 8
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:30:59.968241+00:00"
---

## 문제

Kitten recently planned to build a computer of his own. The computer has $400$ registers, each of which can store a $64$-bit binary integer, that is, an integer in the range $[0, 2^{64} - 1]$. The value stored in the $i$-th ($i \in [1, 400]$) register is denoted as $a\_i$. This computer supports 7 assembly instructions:

* `SET i j` : Let $a\_i := a\_j$.
* `XOR i j k` : Let $a\_i := a\_j \oplus a\_k$ ($\oplus$ is the bitwise XOR operation).
* `AND i j k` : Let $a\_i := a\_j \operatorname{\&} a\_k$ ($\operatorname{\&}$ is the bitwise AND operation).
* `OR i j k` : Let $a\_i := a\_j \operatorname{|} a\_k$ ($\operatorname{|}$ is the bitwise OR operation).
* `NOT i j` : Let $a\_i := \operatorname{\sim} a\_j$ ($\sim$ is the unary bitwise NOT operation).
* `LSH i x` : Shift $a\_i$ left by $x$ bits. The vacant bit-positions are filled with $0$.
* `RSH i x` : Shift $a\_i$ right by $x$ bits. The vacant bit-positions are filled with $0$.

Note that you have to ensure that $1 \le i,j,k \le 400$ and $0 \le x < 64$.

You may think that this computer is not powerful enough, but the kitten's computer is not an ordinary computer! This computer has a powerful parallel computing method that can compute all non-interfering instructions simultaneously.

Formally, let us track $t\_1, t\_2, \ldots, t\_{400}$, denoting the times when the register values were assigned. Initially, all $t\_i$ are zeroes. Whenever you execute a command, if it requires $a\_{j\_1}, a\_{j\_2}, \ldots, a\_{j\_n}$ as arguments to calculate, and outputs the result to $a\_i$, then assign $t\_i$ to $\max\{ t\_{j\_1}, t\_{j\_2}, \ldots, t\_{j\_n} \} + 1$. The *runtime* of your program is the maximum value of all $t\_i$ generated during the sequential execution of all instructions.

Today, Kitten wants to use his computer to design a calculator. This calculator is used to quickly calculate the multiplication of 64-bit unsigned integers. At the beginning, registers $a\_1$ and $a\_2$ are set to two 64-bit unsigned integers $x$ and $y$, respectively, while the other registers are set to $0$. You need to help Kitten design a series of instructions for his program so that the final value of $a\_1$ is the result of multiplying $x$ and $y$, modulo $2^{64}$.

Kitten requires that the total number of your instructions does not exceed $100\,000$, and the *runtime* of your program does not exceed $70$.

## 입력

There is no input for this problem.

## 출력

Output any number of lines (from $0$ to $100\,000$), each containing exactly one instruction formatted as shown above.

## 힌트

The example output does not solve the problem, it is given only to demonstrate the format.

When checking your output, the checker will perform the following checks.

1. If your output exceeds $100\,000$ lines, return WA and exit immediately.
2. If your output contains an illegal instruction, return WA and exit immediately.
3. Perform the following process $5000$ times:
   1. Given are two 64-bit unsigned integers $x$ and $y$.
   2. Clear all registers to zero and make $a\_1 = x$ and $a\_2 = y$.
   3. Execute your program.
   4. If the *runtime* exceeds $70$, return WA and exit immediately.
   5. Check if the value of $a\_1$ is $(x \cdot y) \bmod 2^{64}$. If not, return WA and exit immediately.
4. Return OK and exit immediately.

Note that the checker will only check the register $a\_1$. The final values of all other registers can be arbitrary.

The $5000$ pairs of $x$ and $y$ for the checker are fixed in advance.
