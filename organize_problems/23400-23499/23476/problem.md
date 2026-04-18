---
title: Cookies
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 17
accepted: 7
solved_users: 7
acceptance_rate: 53.846%
collected_at: 2026-04-17T16:48:49.984949+00:00
---

## 문제

You are to hold a cookie party! You have prepared $N$ cookies numbered from $1$ through $N$. The **sweetness** of the cookie $i$ is $A\_i$. You expect that $M$ children numbered from $1$ to $M$ will attend the party. All of them will bring their homemade cookies, and the child $i$ will bring a cookie of sweetness $B\_i$. Besides, you know the taste preference of each child. The child $i$ loves sweet cookies if $S\_i=$`S` and loves bitter cookies if $S\_i=$`B`.

The party will proceed in the following manner:

* First, you are given an integer $k$ and put cookies $1,2,\cdots,k$ on the table.
* Then, children $1,2,\cdots,M$, in this order, come to the table. When the child $i$ comes to the table, the child first put his/her homemade cookie on the table. Then, if the child loves sweet cookies, he/she eats the sweetest cookie (a cookie with the largest sweetness) on the table. If the child loves bitter cookies, he/she eats the bitterest cookie (a cookie with the smallest sweetness) on the table. Note that each child eats exactly one cookie, and a child may eat his/her cookie.
* Finally, you eat all the cookies left on the table.

You have not yet decided the value of $k$. For each integer $k=1,2,\cdots,N$, find the sum of the sweetness of cookies you will eat.

Note that only after you get the answer for $k=i$ can you know the value of $A\_{i+1}$. See the input section for more details.

## 입력

Input is given from Standard Input in the following format:

$N$

$A'\_1$ $A'\_2$ $\cdots$ $A'\_N$

$M$

$B\_1$ $B\_2$ $\cdots$ $B\_M$

$S$

Here $A'\_i$ is the encrypted value of $A\_i$, and the real value can be calculated as $A\_i=(A'\_i+lastans \mod 10^9)$, where $lastans$ denotes the answer for $k={i-1}$ if $i>1$ and $0$ if $i=1$.

## 출력

Print $N$ integers in one line. The $i$-th integer should be the sum of the sweetness of cookies you will eat when $k=i$.

## 힌트

In first sample, $A=(3,1,5)$.

When $k=2$, the party proceeds as follows:

* You put $2$ cookies of sweetness $3$ and $1$.
* The child $1$ puts the cookie of sweetness $4$ and eats the cookie of sweetness $1$.
* The child $2$ puts the cookie of sweetness $2$ and eats the cookie of sweetness $4$.
* You eat cookies of sweetness $2$ and $3$.
