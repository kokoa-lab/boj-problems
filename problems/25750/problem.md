---
title: Computation - Task 6
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 27
accepted: 15
solved_users: 12
acceptance_rate: 63.158%
collected_at: 2026-04-17T17:32:16.454211+00:00
---

## 문제

Given a task, you should write a program that solves the task using the instructions below. Let $x\_t$ denote the result of the $t$-th instruction. The permitted instructions, the syntax, and the result $x\_t$ are given below:

| Name | Operator | Parameters | Effects |
| --- | --- | --- | --- |
| Input | `I` | N/A | Read a real number from the terminal and make the number $x\_t$ |
| Output | `O` | $i$ | Print $x\_i$ to the terminal, and $x\_t = x\_i$ |
| Addition | `+` | $i \quad j$ | $x\_t = x\_i + x\_j$ |
| Adding constant | `C` | $i \quad c$ | $x\_t = x\_i +c$ |
| Negate | `-` | $i$ | $x\_t = -x\_i $ |
| Left shift | `<` | $i \quad k$ | $x\_t = x\_i \cdot 2^k $ |
| Right shift | `>` | $i \quad k$ | $x\_t = x\_i \cdot 2^{-k} $ |
| S | `S` | $i$ | $x\_t = s(x\_i) $ |
| Comparison | `P` | $i \quad j$ | $x\_t = \left\{ \begin{array}{ll} -1 & \quad x\_i < x\_j \\ 0 & \quad x\_i = x\_j \\ 1 & \quad x\_i > x\_j \end{array} \right. $ |
| Max | `M` | $i \quad j$ | $x\_t = \left\{ \begin{array}{ll} x\_i & \quad x\_i > x\_j \\ x\_j & \quad x\_i \leq x\_j \\ \end{array} \right. $ |
| Multiplication | `*` | $i \quad j$ | $x\_i = x\_i \cdot x\_j$ |

Here, the definition of $s(x)$ is given below where $e = 2.718281828459045\ldots$ is the base of natural logarithm:

$$\displaystyle s(x) = \frac{1}{1 + e^{-x}}.$$

Notice there is a penalty for using the `P`, `M`, and `*` operators. See details below in the "grading" section.

For each instruction, the parameters $i$ and $j$ must be smaller than the current instruction number $t$. The instructions are executed in the order, one by one.

The operations have finite precision: in particular, *the results are only accurate up to 90 digits after the decimal point and the rest will be rounded*. Similarly, the argument $c$ to the adding constant instruction can have at most 90 digits in its decimal part.

For left shift and right shift instructions, $k$ must be a non-negative integer not exceeding 10000.

The ten tasks are given below:

* Task 1: Given $a,b$ where $|a|, |b| \leq 10^9$ and $a,b$ have at most 9 digits in their decimal parts, compute $-2a-2b$.
* Task 2: Given $a$ where $|a| \leq 10^9$ and $a$ has at most 9 digits in its decimal part, compute $\frac{1}{1+e^{17a}}$.
* Task 3: Given $a$ where $|a| \leq 10^9$ and $a$ has at most 9 digits in its decimal part, compute $ \left\{ \begin{array}{ll} -1 & \quad a < 0\\ 0 & \quad a = 0\\ 1 & \quad a > 0 \end{array} \right. $.
* Task 4: Given $a$ where $|a| \leq 10^9$ and $a$ has at most 9 digits in its decimal part, compute the absolute value of $a$, $|a|$.
* Task 5: Given $a\_1,\ldots,a\_{32}$ where $a\_1,\ldots,a\_{32} \in \{0,1\}$, treat $a\_1a\_2 \cdots a\_{32}$ as a binary number where $a\_1$ is the most significant bit and $a\_{32}$ is the least significant bit, compute the corresponding value (in base 10).
* Task 6: Given integer $a$ where $0 \leq a < 2^{32}$, output 32 integers denoting $a$ in base 2 representation. The most significant bit should be printed first and the least significant bit should be printed last. If $a$ has less than 32 bits in its binary representation, add leading 0s.
* Task 7: Given integers $a,b$ where $0 \leq a,b < 2^{32}$, compute the bitwise XOR of $a$ and $b$.
* Task 8: Given $a$ where $|a| \leq 10^9$ and $a$ has at most 9 digits in its decimal part, output $\frac{a}{10}$.
* Task 9: Given $a\_1,\ldots,a\_{16}$ where $|a\_i| \leq 10^9$ and $a\_i$ has at most 9 digits in its decimal part, print 16 real numbers representing the result of sorting $a\_1,\ldots,a\_{16}$ in ascending order.
* Task 10: Given integers $a,b,m$ where $0 \leq a,b < 2^{32}$, $1 \leq m < 2^{32}$, compute the remainder after dividing $a \times b$ by $m$ (i.e. compute $a \times b \bmod m$).

## 출력

The $i$-th line describes the $i$-th instruction: first, you should output a letter denoting the operation. Then output several (or zero) integers denoting the parameters to the operation. The operator and the parameters (and between parameters) should be separated by a single space.

You can output at most $10^4$ lines.
