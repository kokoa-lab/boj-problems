---
title: Arboras
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:01:40.700720+00:00
---

## 문제

Roxanne the mage, after countless hours researching ancient arcana, has decided to go to the local cafe to relax. When she arrived at the old cafe, she saw a strange structure on the wall called an *arboras* (or tree). Formally, it’s a collection of $N$ vertices numbered with consecutive non-negative integers, where vertex 0 is the root, and all other vertices have a unique parent (vertex $v$ has parent $p\_v$). Since the cafe is run by mages and programmers collectively, the *arboras* (or tree) is drawn with the root at the top.

The mage is intrigued by this structure, and she decides to pour some magic coffee into one of the vertices. If the coffee is poured into vertex $u$, then it will flow downwards, through the subtree rooted at vertex $u$. Since it is magic coffee, it doesn’t flow randomly: it occupies the *longest chain* it can possibly occupy, within the subtree rooted at $u$, **while passing through the vertex** $u$. The amount of coffee lost when pouring is proportional to the length of the chain the coffee occupies. Roxanne denotes this amount as $r\_u$. Note that individual edges of the tree might have different lengths.

Roxanne is interested in the amount of coffee she would lose if she poured it in all the vertices of the tree, that is, the sum of $r\_u$ over all vertices $u$ of the tree. This is not difficult to compute at first, but then the programmers decide to challenge her, and **increase** the length of certain edges $Q$ times. Can you help Roxanne find the total length of all the chains occupied by the coffee if poured into all vertices, initially and after each of the $Q$ updates? Beware! She needs the answers **modulo** $10^9 + 7$.

## 입력

The first line contains integer $N$, the number of vertices.

The second line contains $N − 1$ integers: $p\_1, p\_2, \dots , p\_{N−1}$, where $p\_v$ is the parent of vertex $v$, while vertex $0$ is the root.

The third line contains $N − 1$ integers: $d\_1, d\_2, \dots , d\_{N−1}$, where $d\_v$ is the length of the edge between vertices $v$ and $p\_v$.

The fourth line contains $Q$, the number of updates.

Each of the next $Q$ lines contain two integers $v\_i$ and $add\_i$, representing the $i$th update: the length of the edge between vertices $v\_i$ and $p\_{v\_i}$ is increased by $add\_i$.

## 출력

Print $Q + 1$ lines: on the $i + 1$th line you should print the answer after the $i$th update. On the first line you should print the answer before any updates.

All answers must be printed **modulo** $10^9 + 7$.
