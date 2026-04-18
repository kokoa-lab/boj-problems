---
title: Puzzle in Inazuma
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 24
accepted: 8
solved_users: 8
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:22:43.743463+00:00
---

## 문제

Every traveler knows that they'll be rewarded with a treasure box after solving the puzzles in Inazuma, but few know that these puzzles are designed by Yae Miko, the Guuji of the Grand Narukami Shrine, to test whether the traveler is strong enough to save her friend Raiden Shogun and people of Inazuma.

![](./001_preview)

Grand Narukami Shrine

After a traveler passes the test Yae will have to reset the puzzles to the initial state. But this time she has some troubles and even doubts that whether some of them are already broken.

Yae's puzzle can be considered as a weighted undirected complete graph $G$ before resetting. We also denote the initial state as another weighted undirected complete graph $H$. Both $G$ and $H$ have exactly $n$ vertices, and these vertices are labeled from $1$ to $n$.

To reset graph $G$ to $H$ Yae can perform the following operation any number of times:

* First select four distinct vertices $a$, $b$, $c$, $d$ and an integer $x$. Note that she can select a different set of $a$, $b$, $c$, $d$ and $x$ each time.
* Let $(i, j)$ be the edge between vertices $i$ and $j$. Increase the weight of $(a, b)$, $(a, c)$ and $(a, d)$ by $x$ and also decrease the weight of $(b, c)$, $(b, d)$ and $(c, d)$ by $x$.

Please help Yae determine whether she can change graph $G$ to graph $H$. If yes you also shall tell her the detailed steps.

## 입력

There is only one test case in each test file.

The first line of the input contains an integer $n$ ($4 \leq n \leq 100$) indicating the number of vertices in graph $G$ and $H$.

For the following $(n - 1)$ lines, the $i$-th line contains $(n - i)$ integers $w\_{i, i + 1}, w\_{i, i + 2}, \cdots, w\_{i, n}$ ($-100 \le w\_{i, j} \le 100$) where $w\_{i, j}$ indicates the weight of the edge connecting vertices $i$ and $j$ in graph $G$.

For the following $(n - 1)$ lines, the $i$-th line contains $(n - i)$ integers $v\_{i, i + 1}, v\_{i, i + 2}, \cdots, v\_{i, n}$ ($-100 \le v\_{i, j} \le 100$) where $v\_{i, j}$ indicates the weight of the edge connecting vertices $i$ and $j$ in graph $H$.

## 출력

If Yae cannot change $G$ to $H$ output "-1" (without quotes).

Otherwise first output an integer $m$ ($0 \le m \le 10^5$) in one line indicating the number of operations Yae needs.

For the following $m$ lines, output five integers $a\_i$, $b\_i$, $c\_i$, $d\_i$ and $x\_i$ in the $i$-th line separated by a space, indicating that for the $i$-th operation Yae choose vertices $a\_i$, $b\_i$, $c\_i$, $d\_i$ and integer $x\_i$. Note that $a\_i$, $b\_i$, $c\_i$, $d\_i$ must be distinct and $-10^9 \le x\_i \le 10^9$.

It can be proved that if graph $G$ can be changed to graph $H$ there exists a solution with no more than $10^5$ operations.

Note that you don't have to minimize $m$. If there are multiple solutions, output any of them.
