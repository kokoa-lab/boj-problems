---
title: Love Letter
special_judge: false
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 75
accepted: 48
solved_users: 42
acceptance_rate: 64.615%
collected_at: 2026-04-17T18:53:35.754794+00:00
---

## 문제

There are $n$ dragons numbered from $1$ to $n$. Dragon $i$ has age $a\_i$. **The values of $a\_i$ are distinct**. Dragon $1$ is Evirir the dragon.

Evirir has a letter it wants to send to dragon $t$. To avoid awkwardness caused by age difference, Evirir can send the letter to another dragon (not necessarily dragon $t$). The dragon who received the letter can then send the letter to another dragon, and so on. The goal is to eventually send the letter to dragon $t$.

For all $i$ ($1 \le i \le n$), when dragon $i$ has the letter, it can send the letter to dragon $j$ in $|a\_i - a\_j|$ time$^1$. A dragon can "send" the letter to itself in $0$ time. However, there are $k$ pairs of dragons who are close friends. If dragons $i$ and $j$ are close friends, then it takes $0$ time instead for dragon $i$ to send a letter to dragon $j$ (and vice versa).

For each dragon $t$ ($1 \le t \le n$), answer the question (independently): What is the minimum total time needed for dragon $1$ to send a letter to dragon $t$?

$^1$Note: $|x|$ denotes the absolute value of $x$. For example, $|9| = 9$, $\lvert -6 \rvert = 6$, and $|0| = 0$. See \url{https://en.wikipedia.org/wiki/Absolute\\_value} for more information.

## 입력

The first line contains two space-separated integers $n$ and $k$ ($1 \le n\le 2 \cdot 10^5$, $0 \le k \le 2 \cdot 10^5$) -- the number of dragons and the number of pairs of close friends.

The second line contains $n$ **distinct** space-separated integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 10^9$) -- the dragons' ages.

Then, $k$ lines follow. Each of the $k$ lines contains two space-separated integers $u$ and $v$ ($1 \le u, v \le n$, $u \ne v$), which means that dragons $u$ and $v$ are close friends. It is guaranteed that the same pair of close friends will not appear twice (if $(u,v)$ appears, then $(u,v)$ and $(v,u)$ will not appear afterwards).

## 출력

Output $n$ space-separated integers $d\_1, d\_2, \ldots, d\_n$, where $d\_i$ is the minimum total time needed for dragon $1$ to send the letter to dragon $i$.

## 힌트

Explanation for the first sample:

When $t = 1$, it takes $0$ time because dragon $1$ already has the letter.

When $t = 3$, since dragon $1$ and $3$ are close friends, dragon $1$ can send the letter directly to dragon $3$ in $0$ time.

When $t = 2$, dragon $1$ can send the letter to dragon $3$ first in $0$ time (they are close friends), then dragon $3$ sends the letter to dragon $2$ in $|23 - 30| = 7$ time. The total time taken is $0 + 7 = 7$.

When $t = 8$, dragon $1$ can just send the letter directly to dragon $8$, taking $|50 - 47| = 3$ time.

Here is one optimal way each for the remaining $t$'s ($i \xrightarrow{x} j$ means dragon $i$ sends the letter to dragon $j$ using $x$ time):

* Dragon $4$: $1 \xrightarrow{0} 3 \xrightarrow{7} 2 \xrightarrow{0} 4$
* Dragon $5$: $1 \xrightarrow{0} 3 \xrightarrow{7} 2 \xrightarrow{0} 4 \xrightarrow{7} 5$
* Dragon $6$: $1 \xrightarrow{0} 3 \xrightarrow{0} 7 \xrightarrow{2} 6$
* Dragon $7$: $1 \xrightarrow{0} 7$
