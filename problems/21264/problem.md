---
title: Monster Hunter
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 7
accepted: 6
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:52:13.270896+00:00
---

## 문제

There is a rooted tree with $n$ vertices and the root vertex is $1$. In each vertex, there is a monster. The hit points of the monster in the $i$-th vertex is $hp\_i$.

Kotori would like to kill all the monsters. The monster in the $i$-th vertex could be killed if the monster in the direct parent of the $i$-th vertex has been killed. The power needed to kill the $i$-th monster is the sum of $hp\_i$ and the hit points of all other living monsters who lives in a vertex $j$ whose direct parent is $i$. Formally, the power equals to $$ hp\_i + \sum\_{\begin{array}{c}\text{the monster in vertex } j \text{ is alive} \\ \text{and } i \text{ is the direct parent of } j \end{array}} hp\_j $$

In addition, Kotori can use some magic spells. If she uses one magic spell, she can kill any monster using $0$ power without any restriction. That is, she can choose a monster even if the monster in the direct parent is alive.

For each $m=0,1,2,\cdots,n$, Kotori would like to know, respectively, the minimum total power needed to kill all the monsters if she can use $m$ magic spells.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($2 \le n \le 2 \times 10^3$), indicating the number of vertices.

The second line contains $(n-1)$ integers $p\_2,p\_3,\cdots,p\_n$ ($1 \le p\_i < i$), where $p\_i$ means the direct parent of vertex $i$.

The third line contains $n$ integers $hp\_1,hp\_2,\cdots,hp\_n$ ($1 \le hp\_i \le 10^9$) indicating the hit points of each monster.

It's guaranteed that the sum of $n$ of all test cases will not exceed $2 \times 10^3$.

## 출력

For each test case output one line containing $(n+1)$ integers $a\_0, a\_1, \cdots, a\_n$ separated by a space, where $a\_m$ indicates the minimum total power needed to kill all the monsters if Kotori can use $m$ magic spells.
