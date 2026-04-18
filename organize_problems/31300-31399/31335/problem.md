---
title: What the Flex?
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 168
accepted: 40
solved_users: 35
acceptance_rate: 23.026%
collected_at: 2026-04-17T19:26:08.652592+00:00
---

## 문제

\textit{In this problem, you have to find the next integer in a particular ordering with has the same set of prime divisors.}

Archaeologist Kris studies the ancient platform Flex which was recently found near Adobe creek. On this platform, the numbers of different versions of teleporters which have been created by The Elders were once inscribed. Each version number is an integer between $1$ and $N$. On the platform, there are several columns of numbers, one for each teleporter. Each column once listed all created versions of a teleporter in the order they were built. Unfortunately, some of the numbers were erased.

Kris just finished studying version $a$ of teleporter $b$, and he is now ready to examine the next version of this teleporter. But he does not even know its number! On the other hand, any program which is a correct solution of this problem must know it. Below is what Kris already knows about the version numbers of the teleporters:

1. Each number from $1$ to $N$ is the number of some version of some teleporter.
2. Different versions of **one** teleporter have different numbers.
3. Each teleporter has its own set of prime numbers. Later, we consider one fixed teleporter. Let its prime number set be $X = \{p\_1, p\_2, \dots, p\_m\}$ (we list them so that $p\_1 < p\_2 < \dots < p\_m$).
4. It is known that any version number of this teleporter is divisible by each prime from $X$ and not divisible by primes not in X. It means that such number can be written as $p\_1^{k\_1} p\_2^{k\_2} \dots p\_m^{k\_m}$ where $k\_i \ge 1$. So, each version of this teleporter can be mapped to a tuple of $m$ positive integers $(k\_1, k\_2, \dots, k\_m)$.
5. Version $\alpha = (k\_1, k\_2, \dots, k\_m)$ was built before version $\beta = (l\_1, l\_2, \dots, l\_m)$ if and only if there is such $i$ ($0 \le i < m$) that $k\_1 = l\_1$, $k\_2 = l\_2$, $\dots$, $k\_i = l\_i$, but $k\_{i+1} < l\_{i+1}$. It can be said that the versions are ordered lexicographically by their tuples.

## 입력

The only line of input contains two integers --- the version number $a$ of a teleporter and the number $N$ ($1 \le a \le N \le 10^{18}$).

## 출력

If there exists a version of the same teleporter which was built just after version $a$, print its number. Otherwise, print "`-1`".
