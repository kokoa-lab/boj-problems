---
title: ICPC Kingdom
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 26
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T16:46:36.366852+00:00
---

## 문제

The ICPC kingdom has $n$ cities numbered from $1$ to $n$, and there are $m$ roads, numbered from $1$ to $m$, connecting these cities. Each road connects two cities, and people can travel along the roads in both directions. There are $a\_i$ residents living in city $i$. Road $j$ connects city $u\_j$ and city $v\_j$. And the economic benefit of road $j$ is $\left\lfloor \sqrt{a\_{u\_j} + a\_{v\_j}} \right\rfloor$.

One day, the enemy invaded the ICPC kingdom and destroyed all roads. Fortunately, the ICPC troops defeated the enemy and stopped the invasion. To recover from the war, the king of ICPC hired $w$ workers to fix the roads. Each worker can fix at most one road, and the i-th worker can only fix one of the roads whose indices are among $b\_1, b\_2, \dots , b\_{x\_i}$.

Now the king wants to fix the roads to make the kingdom normal. Considering the cost, the king does not want the repair plan containing any useless road. If a repair plan contains a useless road, there exists a pair of city $p$ and $q$ such that there is more than one simple path from city $p$ to city $q$. A simple path is a sequence of distinct roads $c\_1, c\_2, \dots , c\_z$ such that a trip along $c\_1, c\_2, \dots , c\_z$ will visit exactly $z + 1$ distinct cities.

The king asked you to calculate the maximum economic benefit if exactly $k$ roads are fixed without useless roads. You need to calculate for each $k$ between $1$ and $n - 1$.

## 입력

The first line contains $n$ and $m$ separated by a white space. $n$ is the number of cities, and $m$ is the number of roads. The second line contains $n$ numbers $a\_1, a\_2, a\_3, \dots , a\_n$ separated with white spaces indicating the number of the residents in cities $1, 2, \dots , n$, respectively. There are $m$ lines following; each line contains $u\_j$ and $v\_j$ separated with white space. Road $j$ connects city $u\_j$ and city $v\_j$. The third line contains a number $w$ indicating the number of workers. The following $w$ line indicates the roads that can be fixed by the workers. The $(3 + i)$-th line contains several numbers separated by spaces. The first number is $x\_i$ indicating the number of roads that the $i$-th worker can fix. There are $x\_i$ distinct integers $b\_1, b\_2, \dots , b\_{x\_i}$. following in that line. The $i$-th worker can only fix one of roads $b\_1, b\_2, \dots , b\_{x\_i}$.

## 출력

Print $n - 1$ numbers. The $i$-th number printed is the the maximum economic benefit if the repair plan fixes exactly $i$ roads without useless roads; if there is no such plan, you should print -1.
