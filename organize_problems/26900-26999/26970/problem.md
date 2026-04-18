---
title: Mountains
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 178
accepted: 102
solved_users: 70
acceptance_rate: 57.377%
collected_at: 2026-04-17T17:54:12.388143+00:00
---

## 문제

There are $N$ ($1 \leq N \leq 2000$) evenly spaced mountains in a row on the edge of
Farmer John's farm. These can be expressed as an array of heights
$h\_1,h\_2,\dots,h\_N$. For a mountain $i$, you can see another mountain $j$ if
there are no mountains strictly higher than the line of sight connecting the
tops of mountain $j$ and $i$. Formally, for two mountains $i < j$, they can see
each other if there is no $k$ such that $i < k < j$ and $(k, h\_k)$ is above the
line segment connecting $(i, h\_i)$ and $(j, h\_j)$. There are $Q$
($1 \leq Q \leq 2000$) updates where the height of one mountain increases. Find
the total number of unordered pairs of mountains that see each other after each
update.

## 입력

Line $1$ contains $N$.

Line $2$ contains $N$ heights $h\_1,h\_2,\dots,h\_N$ (for each $i$, $0 \leq h\_i \leq 10^9$).

Line $3$ contains $Q$.

Lines $4$ to $3+Q$ contain $x$, $y$ ($1 \leq x \leq N$, $1 \leq y$) where $x$ is the index of the mountain and $y$ is the amount the height increases by. It is guaranteed that the new height of the mountain is at most $10^9$.

## 출력

$Q$ lines, with the total number of unordered pairs of mountains that see each
other after each update.

## 힌트

Initially, the following pairs of mountains can see each other: $(1, 2)$, $(2, 3)$, $(2, 5)$, $(3, 4)$, $(3, 5)$, $(4, 5)$, a total of $6$.

After the first update, mountain $4$ has a height of $4$, which doesn't block any visibility but does make it so that $4$ can now see $2$, making the new answer $7$.

After the second update, mountain $1$ has a height of $5$, which doesn't block any visibility but does make it so that $1$ can now see $3$, $4$, and $5$, making the new answer $10$.

After the third update, mountain $3$ has a height of $5$, which blocks mountain $1$ from seeing mountain $4$, blocks mountain $2$ from seeing mountains $4$ and $5$, and doesn't allow itself to see any more mountains since it can already see all of them, making the new answer $7$.
