---
title: Friends and Berries - 2
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:21:31.816834+00:00
---

## 문제

There is a group of $n$ children. According to a proverb, every man to his own taste. So the children value strawberries and raspberries differently. Let us say that $i$-th child rates his attachment to strawberry as $s\_{i}$ and his attachment to raspberry as $r\_{i}$.

According to another proverb, opposites attract. Surprisingly, those children become friends whose tastes differ.

Let us define friendliness between two children $v$ and $u$ as $$p(u, v) = (s\_{u} - s\_{v})^{2} + (r\_{u} - r\_{v})^{2}\text{.}$$

The friendliness between three children $v$, $u$, $w$ is half the sum of pairwise friendlinesses: $$p(u, v, w) = \frac{p(u, v) + p(u, w) + p(v, w)}{2}\text{.}$$

The best friends are such pairs of children $(u, v)$ that $u \ne v$ and $p(u, v) \ge p(u, v, w)$ for every $w$. Your goal is to find all pairs of best friends.

## 입력

In the first line there is one integer $n$, the number of children ($2 \le n \le 2 \cdot 10^{5}$).

Each of the next $n$ lines contains two integers $s\_{i}$ and $r\_{i}$ ($-10^{8} \le s\_{i}, r\_{i} \le 10^{8}$).

It is guaranteed that, for every two children, their tastes differ. In other words, if $u \ne v$, then $s\_{u} \ne s\_{v}$ or $r\_{u} \ne r\_{v}$.

## 출력

On the first line, output the number of pairs of best friends.

After that, output those pairs. Each pair should be printed on a separate line. A pair is denoted by two integers: the indices of children in this pair. Children are numbered in the order of input starting from $1$. You can output pairs in any order. You can output indices in each pair in any order.

It is guaranteed that the required number of pairs doesn't exceed $10^{6}$.
