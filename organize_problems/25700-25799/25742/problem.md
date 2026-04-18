---
title: "The Beauty of Cycles"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:32:13.021256+00:00"
---

## 문제

We say a base-$k$ real number is *beautiful* if the decimal part of the real number is purely cyclic.

Now we want to know given base-10 numbers $n,m$, how many **distinct** (in value) purely cyclic real numbers there are that can be represented by $\frac{x}{y}$ where $1 \leq x \leq n, 1 \leq y \leq m$, and $x,y$ are integers.

A real number is said to be purely cyclic if and only if it can be written in the form of $$\displaystyle \displaystyle a.\dot{c\_1} c\_2 c\_3 \ldots c\_{p-1} \dot{c\_p}$$ where $a$ is an (base-$k$) integer, $p \geq 1$, and for $1 \leq i \leq p$, $c\_i$ is a digit in base $k$.

For example, under base 10, $$\displaystyle 0.45454545\cdots = 0.\dot{4}\dot{5}$$ is purely cyclic and can be represented by $\frac{5}{11}$ or $\frac{10}{22}$. Under base 10, $$\displaystyle 0.166666\cdots = 0.1\dot{6}$$ is not purely cyclic but can be represented by fractions like $\frac{1}{6}$.

Attention: an integer is purely cyclic since its decimal part can be written as repeating 0s or repeating $k-1$s. A terminating decimal whose decimal part is non-zero is not considered to be purely cyclic.

Notes: In China, the repeating part of a repeating decimal is marked by one or two dots. In some countries, the repeating part is marked by a line above the repeating part.

## 입력

The input consists of one line with three base-10 integers $n,m,k$ whose meanings are described in the problem description.

## 출력

Output a line with an integer denoting the beautiful numbers satisfying all the constraints.
