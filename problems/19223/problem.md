---
title: "Foolprüf Security"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 41
accepted: 23
solved_users: 21
acceptance_rate: "58.333%"
collected_at: "2026-04-17T15:15:16.981634+00:00"
---

## 문제

Alice and Bob obtained a map of the secret underground facility. The facility consists of $n$ *security units* and $m$ *chemical labs*, connected by bidirectional tunnels. The map of this facility forms a *tree*: there are exactly $n + m - 1$ tunnels, and there are no cycles. Vertices corresponding to security units have numbers from $1$ to $n$, chemical labs have numbers from $n+1$ to $n+m$. Each tunnel connects a security unit to a chemical lab; there are no tunnels between two security units or two chemical labs.

In case Alice or Bob gets captured, they decided to split the map into two pieces. To do that, they calculated the *Prüfer code* of the tree. Alice then saved some of the numbers between $1$ and $n$ to her data storage in the same order as they go in the original code, and Bob saved some of the numbers from $n+1$ to $n+m$ to his storage in the same way.

A Prüfer code of a tree on $k$ vertices is a sequence of $k - 2$ integers from $1$ to $k$, constructed as follows. Find the leaf (a vertex with degree one) with the smallest label, remove it from the tree, then print the label of its only neighbor. Repeat this $k - 3$ more times, until only one edge remains. The printed sequence of $k - 2$ vertex labels is the Prüfer code.

Alice and Bob safely returned and they are ready to combine their data to restore the original map. They could make a mistake during the backup, meaning no such map exists. Alice and Bob need your help to restore any possible map of the facility consistent with the collected data, so that both Alice's and Bob's parts are subsequences of the Prüfer code of the map.

## 입력

The first line of the input contains four integers $n$, $m$, $k\_a$, and $k\_b$ ($2 \le n, m \le 10^5$; $1 \le k\_a, k\_b$; $k\_a + k\_b \le n + m - 2$). The second line contains $k\_a$ integers $a\_1, a\_2, \ldots, a\_{k\_a}$ ($1 \le a\_i \le n$) --- Alice's part of the map. The third line contains $k\_b$ integers $b\_1, b\_2, \ldots, b\_{k\_b}$ ($n + 1 \le b\_i \le n + m$) --- Bob's part of the map.

## 출력

If there's no such map, print "`No`".

Otherwise, print "`Yes`" on the first line, followed by $n + m - 1$ lines describing the possible facility map. Each line should contain two integers $u\_i$ and $v\_i$ --- the security unit and the chemical lab connected by the $i$-th tunnel of the facility.

## 힌트

The Prüfer code of the tree in the first example is $(\underline{7}, \mathbf{1}, 6, \mathbf{3}, \mathbf{3}, \underline{8}, \mathbf{4})$.
