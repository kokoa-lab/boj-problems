---
title: Lepeze
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 11
accepted: 5
solved_users: 5
acceptance_rate: 45.455%
collected_at: 2026-04-17T19:34:19.328309+00:00
---

## 문제

Little Fran received a wooden frame in the shape of a regular polygon as a gift. As polygon has $n$ vertices, he also received $\frac{n(n-3)}{2}$ wooden sticks that match each possible diagonal. Vertices of the polygon are labelled with integers from $1$ to $n$ in counterclockwise order. In the beginning, Fran arranged $n - 3$ sticks inside the frame in such a way that every stick touches two non-neighboring vertive of the frame, and no two sticks cross each other. In other words, he made a triangulation. As that was not interesting enough for him, he decided to play with this configuration by applying a particular operation that consists of two steps:

1. Remove a stick.
2. Add a new stick in such a way that we obtain a new triangulation.

We characterize the operation with an ordered pair of unordered pairs $((a, b),(c, d))$ which signifies that little Fran removed a stick touching vertices $a$ and $b$, and added a stick touching vertices $c$ and $d$.

Fran loves hand fans so, while doing these operations, he sometimes asks himself: *“How many operations is needed to transform this triangulation into a “fan” triangulation in vertex $x$, and, in how many ways is this achievable?”*.

Since he is busy doing operations and having fun, he asks for your help!

“Fan” triangulation in vertex $x$ is a triangulation where all diagonals have a common endpoint, namely vertex $x$.

Let the number of needed operations be $m$. Let $f\_1, f\_2, \dots , f\_m$ be a sequence of operations that, when applied in given order, achieves wanted triangulation, thus representing one way of getting there. Let $s\_1, s\_2, \dots , s\_m$ be another such sequence. Two sequences are distinct if there exists an index $i$ such that $f\_i \ne s\_i$ .

As the number of such sequences can be huge, little Fran is only interested in its remainder modulo $10^9 + 7$.

## 입력

In the first line are integers $n$ and $q$ ($4 ≤ n ≤ 2 \cdot 10^5$, $1 ≤ q ≤ 2 \cdot 10^5$), the number of vertices and the number of events.

In each of the next $n - 3$ lines there are integers $x\_i$, $y\_i$ ($1 ≤ x\_i , y\_i ≤ n$), the labels of vertices that the $i$-th stick touches.

In each of the next $q$ lines there is the integer $t\_i$ ($1 ≤ t\_i ≤ 2$) that represents the type of event.

If $t\_i = 1$, it is followed by $4$ integers $a\_i$, $b\_i$, $c\_i$, $d\_i$ ($1 ≤ a\_i , b\_i , c\_i , d\_i ≤ n$) that signify an operation $((a\_i , b\_i),(c\_i , d\_i))$ is being made at that moment. It is guaranteed that given operation can be realized.

If $t\_i = 2$, it is followed by an integer $x\_i$ ($1 ≤ x\_i ≤ n$), which means that little Fran is interested in data for the “fan” triangulation at vertex $x\_i$ in relation to the current triangulation.

## 출력

For every event of type $2$, in order they came in input, output two integers, minimal number of operations needed and number of ways to get to the target triangulation using minimal number of operations.
