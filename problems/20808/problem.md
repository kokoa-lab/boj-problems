---
title: "Rikka with Composite Number"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 26
accepted: 17
solved_users: 17
acceptance_rate: "68.000%"
collected_at: "2026-04-17T15:41:40.917250+00:00"
---

## 문제

Rikka is a professional problem setter. Today, she is going to generate test cases for a problem about Composite Number.

To randomly generate composite numbers, Rikka starts from a non-empty subset $D$ of digits $\{1,2,\dots, 9\}$ and integer $c = 0$, and then generates in turns. In each turn:

1. Rikka selects a digit $d$ from $D$ uniformly at random, and then changes $c$ to $c \times 10 + d$;
2. If $c$ has already been a composite integer, Rikka takes $c$ as the result. Otherwise, Rikka returns to Step $1$ and starts a new turn.

The time cost of a generator is crucial. Therefore, Rikka wants you to calculate the expected number of the turns used by the generator to generate a composite number.

A positive integer $n$ is a composite integer if and only if there exists an integer $k \in [2, n - 1]$ satisfying $k$ is a factor of $n$.

## 입력

The first line contains a $01$-string of length $9$. The $i$-th character is $1$ if and only if digit $i$ is inside $D$.

The input guarantees that $D$ is not empty.

## 출력

Output a single integer, representing the expected number of turns.

The answer is guaranteed to be a rational number. You are required to output the answer module $998244353$. Formally, if the simplest fraction representation of the answer is $\frac{x}{y}$, you need to output $x \times y^{998244351} \text{ mod } 998244353$.

## 힌트

For the first sample, the generator must return $111$ in the third turn.

For the second sample, there are $3$ possibilities:

* Return $4$ in the first turn, with probability $\frac{1}{2}$;
* Return $33$ in the second turn, with probability $\frac{1}{4}$;
* Return $34$ in the second turn, with probability $\frac{1}{4}$.

Therefore, the expected number of turns is $\frac{3}{2}$.
