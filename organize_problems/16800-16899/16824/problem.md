---
title: Sum Source Detection
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 10
accepted: 9
solved_users: 9
acceptance_rate: 90.000%
collected_at: 2026-04-17T14:24:43.374127+00:00
---

## 문제

JAG members began a game with integers. The game consists of $N + M + 1$ players: $N$ open number holders, $M$ secret number holders, and one answerer, you.

In the preparation, an integer $K$ is told to all $N+M+1$ players. $N + M$ number holders choose their own integers per person under the following restrictions:

* Each holder owns a positive integer.
* The sum of all the integers equals $K$.
* Every integer owned by secret number holders is strictly less than any integers owned by open number holders.

After the choices, $N$ open number holders show their integers $O\_{1}, \dots, O\_{N}$ to the answerer while secret number holders do not.

The game has $Q$ rounds. At the beginning of each round, $M$ secret number holders can change their numbers under the above restrictions, while open number holders cannot. Then $N + M$ number holders select part of members among them arbitrary, calculate the sum $X$ of the integers owned by the selected members, and tell $X$ to the answerer. For each round, the answerer tries to identify the definitely selected open number holders from the information $K$, $X$, and $O\_{1}, \dots, O\_{N}$: The answerer will get points per actually selected open number holder in the answer. On the other hand, if the answer contains at least one non-selected member, you lose your points got in the round. Thus, the answerer, you, must answer only the open number holders such that the holders are definitely selected.

Your task in this problem is to write a program to determine all the open number holders whose integers are necessary to the sum for each round in order to maximize your points.

## 입력

The input consists of a single test case formatted as follows.

```

$N$ $M$ $K$ $Q$ $O_{1}$ $\cdots$ $O_{N}$ $X_{1}$ $\cdots$ $X_{Q}$
```

The first line consists of four integers $N$, $M$, $K$, and $Q$. $N$ and $M$ are the numbers of open number holders and secret number holders respectively $(1 \le N, 0 \le M, N + M \le 40)$. $K$ is an integer $(1 \le K \le 200{,}000)$. $Q$ is the number of rounds of the game $(1 \le Q \le 10{,}000)$.

The second line contains $N$ integers $O\_{1}, \cdots, O\_{N}$, as the $i$-th open number holder owns $O\_{i}$ ($1 \le O\_{1} \le \dots \le O\_{N} \le K$).

The third line indicates $Q$ integers $X\_{1}, \cdots, X\_{Q}$ $(0 \le X\_{i} \le K)$. $X\_{i}$ is the sum of the integers owned by the selected members in the $i$-th round.

It is guaranteed that there is at least one way to compose $X\_{i}$. In other words, you can assume that there is at least one integer sequence $S\_{1}, \dots, S\_{M}$, which represents integers owned by secret number holders, satisfying the followings:

* $0 < S\_{j} < O\_{1}$ for $1 \le j \le M$. Note that $O\_{1} = \min\_{1 \le k \le N} O\_{k}$ holds.
* $\sum\_{j=1}^{N} O\_{j} + \sum\_{k=1}^{M} S\_{k} = K$.
* There is at least one pair of subsets $U \subseteq \{1, \dots, N\}$ and $V \subseteq \{1, \dots, M\}$ such that $\sum\_{j \in U} O\_{j} + \sum\_{k \in V} S\_{k} = X\_{i}$ holds.

## 출력

On each sum $X\_{i}$, print the indices of the open number holders whose integers are required to make up $X\_{i}$. The output for each sum has to be printed in one line, in ascending order, and separated by a single space. If there is no open number holder whose integer is certainly used for $X\_{i}$, print $-1$ in one line.
