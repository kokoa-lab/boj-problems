---
title: Xordition Robot
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 11
accepted: 6
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T20:56:33.296514+00:00
---

## 문제

You have a robot that contains $N$ modules, numbered from $1$ to $N$. Each module accepts an integer and outputs an integer. The output of module $i$ becomes the input of module $i+1$ (for $1 \le i \le N - 1$).

The specification of module $i$ is either:

* `+` $k$: given an integer $x$ ($0 \leq x < 16$), the module outputs $(x + k) \bmod 16$; or
* $x$ $k$: given an integer $x$ ($0 \leq x < 16$), the module outputs $x \oplus k$, where $\oplus$ represents the bitwise XOR operator.

There are $Q$ replacements, and the $j$-th is of the form:

* $i$ $t$ $k$: replace module $i$ to a module with specification $t$ $k$, where $t$ is either `+` or `x`.

Each time a replacement is done, find the output of module $N$ when module $1$ is given an input $0$.

## 입력

The first line contains two integers $N$ and $Q$ ($1 \leq N, Q \leq 200000$). Each of the next $N$ lines contains a character of either `+` or `x` followed by an integer $k$ ($0 \leq k < 16$) representing the module.

The next $Q$ lines contains an integer $i$ ($1 \leq i \leq N$), followed by a character `+` or `x`, and finally an integer $k$ ($0 \leq k < 16$), meaning that you have to replace module $i$ to the specified module.

## 출력

Output $Q$ lines, each containing the output of module $N$, after each replacement, when given an input $0$ to module $1$.

## 힌트

*Explanation of Sample 1:* After the first replacement, the modules are: `+` $3$, `+` $8$, `x` $9$, `+` $15$

The output of module $N$ is then $(((0 + 3) + 8) \oplus 9) + 15)$ is $1$.

After the second replacement, the modules are: `x` $10$, `+` $8$, `x` $9$, `+` $15$

The output of module $N$ is then $(((0 \oplus 10) + 8) \oplus 9) + 15)$ is $10$.
