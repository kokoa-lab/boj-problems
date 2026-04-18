---
title: "Jumping Path"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:21:22.052797+00:00"
---

## 문제

Popeye the Sailor loves to eat spinach. He also loves to smoke his corn-made pipe. And which he constantly smokes.

Popeye lives in the Sweethaven village. On the main street of Sweethaven, which can be represented as a straight line, there are $n$ public places, which can be considered as points on a straight line located at coordinates $x\_1, x\_2, \cdots , x\_n$, respectively.

Popeye needs to get from the $A$ point on the main street to the $B$ point. Everything would have been simple, if not for the law that passed Sweethaven's authority: now smoking nearer than $r$ from a public place is prohibited. Fortunately, Popeye has a pole length $R \ge r$,, with which he can jump over forbidden zones.

Popeye is initially located at point $A$. He can move from $x$ to $y$ on foot in $|x-y|$ time. Also, at any time, he can use the pole and move from point $x$ to point $x+2R$ or $ x-2R$, moving along a semicircle of radius $R$, while he spends $\pi R$ time. At the end of the path, Popeye must be at point $B$, and at no point on the trajectory of Popeye can be closer than $r$ to any public place.

Determine the shortest time it takes Popeye to get from $A$ to $B$. Or determine that it is impossible to get from $A$ to $B$ under the given constraints, so Popeye will have to use the power of spinach.

## 입력

The first line contains five integers $n$, $r$, $R$, $A$ and $B$ ($1 \le n \le 500$, $1 \le r \le R \le 10^6$, $-10^9 \le A, B \le 10^9$). The second line contains $n$ integers $x\_1, x\_2, \cdots , x\_n$ ($-10^9 \le x\_i \le 10^9$, $1 \le i \le n$). All $x\_i$ are pairwise distinct. It is guaranteed that the points $A$ and $B$ are different and are not located in any of the forbidden zones.

## 출력

Print one real number --- the smallest time. The answer will be counted if it differs from the jury's answer by no more than $10^{-6}$ in absolute or relative value. If it is impossible to get from $A$ to $B$, print $-1$.

## 힌트

For an example from the statement, one of the optimal trajectories of movement looks as follows:

![](./001_preview)

Elapsed time --- $8 + 15\pi$.
