---
title: "Horses"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 18
accepted: 6
solved_users: 3
acceptance_rate: "30.000%"
collected_at: "2026-04-17T15:47:07.404881+00:00"
---

## 문제

Big Horse is the God of Horses. He has $n$ different kinds of horses. Since his eyes are not so good, he cannot distinguish between the horses of the same kind.

Now he wants to arrange $m$ horses in a queue. But the horses are so active that they may change their positions at will. However, Big Horse noticed that only two adjacent horses may swap, and this may happen only if the two **kinds** of horses are friends. Since the horses can swap their positions at any time, Big Horse considers two queues equivalent if and only if one can be reached from the other one by a finite number of swaps.

Now Big Horse has a queue $a = (a\_1, \ldots, a\_m)$ of horses. He wants to add some other horses to the left of the queue. However, Big Horse cannot tell left from right. So he wants to add a queue $b = (b\_1, \ldots, b\_k)$ such that $b$ commutes with $a$: in other words, $b\_1, \ldots, b\_k, a\_1, \ldots, a\_m$ is equivalent to $a\_1, \ldots, a\_m, b\_1, \ldots, b\_k$.

However, the number of such $b$ may be too large. Big Horse only cares about the "minimal" such queues $b$. Specifically, he is interested in $b$ such that:

* $b$ commutes with $a$,
* $b$ is not equivalent to $c\_1, \ldots, c\_{k'}, d\_1, \ldots, d\_{k"}$ such that $c$ commutes with $a$ and $d$ commutes with $a$,
* $b$ is lexicographically the least among all queues equivalent to it.

He found out that there are at most $n$ minimal queues. He asks you to help him find them.

## 입력

In the first line, there is an integer $n$ ($ 1 \le n \le 200$).

Then follow $n - 1$ lines. In the $i$-th of these lines, there are $n - i$ integers. The $j$-th integer in the $i$-th of these lines is $1$ if a horse of kind $i$ can swap with a horse of kind $i + j$, and $0$ otherwise.

The next line contains an integer $m$ ($1 \le m \le 300\,000$).

The last line contains $m$ integers $a\_1, \ldots, a\_m$: the kinds of horses in the queue ($1 \le a\_i \le n$).

## 출력

Output the minimal queues, one per line. Since a queue may be too long, when the minimal queue is $b$, you only need to print the hash value $b\_1 + b\_2 \cdot (n + 1) + \ldots + b\_k \cdot (n + 1)^{(k - 1)}$ modulo $998\,244\,353$.

You should output the minimal queues in lexicographical order (order them before hashing).

## 힌트

The two minimal queues in the example are $(1)$ and $(2, 3)$.
