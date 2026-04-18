---
title: "Egg Drop Challenge"
special_judge: "true"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 4
accepted: 2
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:41.303379+00:00"
---

## 문제

Annual *Egg Drop Challenge* is about to start! There are $n$ people participating in the challenge. They are standing on different floors of the same building, and the $i$-th of them stands on the $i$-th floor, at a height of $h\_i$ above the ground. The person on the $n$-th floor is holding an egg. The task of the participants is to safely lower this egg to the first floor as quickly as possible.

When person $i$ holds an egg in their hands, they can throw it down with any real-valued speed from $0$ to $v\_i$.

When the egg flies past person $i$, that is, when it is at a height of $h\_i$, they can (but are not obliged to) catch it if it flies at a speed of at most $u\_i$. Catching the egg means completely stopping it. The egg is considered to be safely lowered to the first floor when it was caught by person $1$.

When the egg is falling, it falls with the acceleration of free fall $g$. For simplicity of calculations, we will assume that there is no air resistance, and we will also assume that $g=1$. In the Note section below, you can find equations that describe the motion of the egg under such assumptions. Catching and throwing are assumed to happen instantly.

Help the participants find the shortest time possible to safely lower the egg to the first floor, or tell them that it is impossible to do so.

## 입력

The first line contains a single integer $n$, the number of people participating in the challenge ($2 \le n \le 3 \cdot 10^5$).

The next $n$ lines describe the people participating in the challenge. The $i$-th such line describes person $i$ and contains three integers: $h\_i$, $v\_i$, and $u\_i$ ($1 \le h\_i \le 10^{18}$; $1 \le v\_i, u\_i \le 10^9$): the height of person $i$ above the ground and the maximum speed with which they can throw and catch an egg, respectively.

It is guaranteed that $h\_i < h\_{i+1}$ for all $1 \le i \le n - 1$.

## 출력

If it is possible to lower an egg to the first floor by satisfying all the constraints, print a line with one real number: the minimum time it takes to do this. The answer will be considered correct if the absolute or relative error does not exceed $10^{-6}$.

Otherwise, print a line with the number $-1$.

## 힌트

If the egg starts flying at a speed of $v$, then after flying for $t$ seconds, it will move at a speed of $v + g \cdot t$, or just $v + t$ in our case, and will cover the total distance of $v \cdot t + g \cdot \frac{t^2}{2}$, or just $v \cdot t + \frac{t^2}{2}$ in our case.

In the first example, the optimal solution looks as follows:

* Person $5$ throws the egg at a speed of $4$. After flying for $2$ seconds, it will cover $4 \cdot 2 + \frac{2^2}{2}=10$ meters and will be moving at a speed of $6$, so person $3$ will be able to catch it.
* Person $3$ throws the egg at a speed of $1$, and after $2$ seconds, person $2$ will catch it.
* Person $2$ throws the egg at a speed of $5$, and after $2$ more seconds, person $1$ will catch it, completing the challenge in $6$ seconds.

In the second example, even if person $2$ throws the egg at a speed of $0$, it will still move faster than $4$ when it reaches the first floor. So, safe lowering is impossible.
