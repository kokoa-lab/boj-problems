---
title: Bracelet Crossings
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 148
accepted: 47
solved_users: 36
acceptance_rate: 29.752%
collected_at: 2026-04-17T16:56:25.886738+00:00
---

## 문제

Bessie the cow enjoys arts and crafts. In her free time, she has made $N$ ($1\le N\le 50$) bracelets, conveniently numbered $1 \ldots N$. The $i$th bracelet is painted color $i$ out of a set of $N$ different colors. After constructing the bracelets, Bessie placed them on a table for display (which we can think of as the 2D plane). She was careful to arrange the bracelets to satisfy the following three conditions:

1. Every bracelet was a single closed polygonal chain -- a series of vertices (points) connected sequentially by line segments, where the first and last points are the same (Feel welcome to consult the wikipedia page for more detail: [polygonal chain](./001_Polygonal_chain)),
2. No bracelet intersected itself (this corresponds to a "simple" polygonal chain); and
3. No two bracelets intersected.

Unfortunately, right after Bessie arranged the bracelets in such a careful manner, Farmer John drove by in his tractor, shaking the table and causing the bracelets to shift around and possibly break into multiple (not necessarily closed or simple) polygonal chains! Afterward, Bessie wanted to check whether the three conditions above still held. However, it was dark, so she couldn't see the bracelets anymore.

Fortunately, Bessie had a flashlight. She chose $M$ ($1\le M\le 50$) vertical lines $x=1, x=2, \ldots, x=M$ and for each line, she swept the beam of the flashlight along that line from $y=-\infty$ to $y=\infty$, recording the colors of all bracelets she saw in the order they appeared. Luckily, no beam crossed over any vertex of any polygonal chain or two line segments at the same time. Furthermore, for each beam, every color that appeared appeared exactly twice.

Can you help Bessie use this information to determine whether it is possible that the bracelets still satisfy all three of the conditions above?

## 입력

Each input case contains $T$ sub-cases ($1 \leq T \leq 50$) that must all solved independently to solve the full input case. Consecutive test cases are separated by newlines.

The first line of the input contains $T$. Each of the $T$ sub-test cases then follow.

The first line of each sub-test case contains two integers $N$ and $M$. Each sub-test case then contains $M$ additional lines. For each $i$ from $1$ to $M$, the $i$-th additional line contains an integer $k\_i$ ($0\le k\_i\le 2N$, $k\_i$ even), followed by $k\_i$ integers $c\_{i1}, c\_{i2},\ldots, c\_{ik\_i}$ ($c\_{ij}\in [1,N]$, every $c\_{ij}$ appears zero or two times). This means that when Bessie swept her flashlight from $(i,-\infty)$ to $(i,\infty)$, she encountered the colors $c\_{i1}, c\_{i2},\ldots, c\_{ik\_i}$ in that order.

## 출력

For each sub-test case, print YES if it is possible for the three conditions above to be satisfied. Otherwise, print NO.
