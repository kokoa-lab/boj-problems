---
title: Slučajna Cesta
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:25:02.183426+00:00
---

## 문제

Vito lives in a city with $n$ parks labeled from $1$ to $n$. The parks are connected with $n - 1$ roads such that there is a path between any two pairs of parks. Every park has some beauty value, beauty value of $i$-th park is $v\_i$.

Last night Vito decided to wander around the city in such a way that after he visits a park he chooses a random road with equal probability and visits a park to which that road leads. But before he started his journey he looked through the window of his skyscraper and saw that on every road there is either a blue or a red snake. Blue snakes attack all people traveling from the park with a lower label to a park with a higher one, a red snakes attack everyone traveling from a park with higher label to lower. As Vito doesn’t want to get attacked by a snake he decided to change his plans by considering only roads on which he will not get attacked by a snake when choosing a random road. Since he likes long walks he will not stop on his journey until there is at least one road he can safely pass.

And while Vito walks down the stairs of his skyscraper he completely forgot on which road is red or blue snake so he wonders: *If on every road there is an equal probability of a blue or a red snake, what is the expected beauty of my journey which starts in the $i$-th park?*

Beauty of path is the sum of beauties of parks visited on that journey. Expected beauty of journey is defined as the sum of product of beauty of a path and probability Vito takes that path, for every possible path.

## 입력

In the first line there is an integer $n$ ($2 ≤ n ≤ 10^6$), which denotes the number of parks.

In the second line there are $n - 1$ integers $p\_i$ ($1 ≤ p\_i < i$), which denote a road between the $(i + 1)$-th park and $p\_i$-th park.

In the third line there are $n$ integers $v\_i$ ($0 ≤ v\_i ≤ 10^6$), where $v\_i$ denotes the beauty of $i$-th park.

## 출력

If expected beauty of Vito’s journey which starts at $i$-th park is $\frac{a}{b}$ for integers $a$ and $b$, then in $i$-th line of output print $ab^{-1} \pmod {10^9 + 7}$ where $b^{-1}$ is modular inverse of $b \pmod {10^9 + 7}$.

## 힌트

Clarification of the first example:

The expected beauty of a journey starting at the first park is $2.5 \pmod {10^9 + 7} = \frac{5}{2} \pmod {10^9 + 7} = 5 \cdot 2 ^{-1} \pmod {10^9 + 7} = 5 \cdot 500000004 \pmod {10^9 + 7} = 500000006 \pmod {10^9 + 7}$ and starting from the second park it is $2$.

Clarification of the second example:

Probability that both snakes are red is $\frac{1}{4}$ and in that case if Vito starts at the first park he randomly chooses which road he will take.
