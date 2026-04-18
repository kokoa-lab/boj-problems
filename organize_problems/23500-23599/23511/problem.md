---
title: "Cakes"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:49:19.383263+00:00"
---

## 문제

Malfoy has got $n$ cakes as a present for his birthday party. He has decided that he wants to share these cakes with his friends Crabbe and Goyle. At the same time he doesn't want to share his birthday present with other Slytherins. So, now they want to eat all these cakes as soon as possible, so that others don't notice anything.

It is known that it takes Malfoy $a\_i$ seconds to eat $i$-th cake. Also, it takes Crabbe $b\_i$ seconds to eat $i$-th cake. Finally, it takes Goyle $c\_i$ seconds to eat $i$-th cake. They can divide each cake into several parts: the time it takes to eat a part is proportional to the size of the part. Surely, they are going to eat cakes simultaneously. Can you find the minimum time required to eat all $n$ cakes?

## 입력

The first line contains a single integer $n$: the number of cakes ($1 \le n \le 5 \cdot 10^4$).

The second line contains $n$ integers $a\_1$, $\ldots$, $a\_n$.

The third line contains $n$ integers $b\_1$, $\ldots$, $b\_n$.

The fourth line contains $n$ integers $c\_1$, $\ldots$, $c\_n$.

It is guaranteed that $1 \le a\_i, b\_i, c\_i \le 100$.

## 출력

You should print one number: the minimum time it takes Malfoy, Crabbe and Goyle to eat all $n$ cakes. Your answer will be accepted if its absolute or relative error does not exceed $10^{-6}$.
