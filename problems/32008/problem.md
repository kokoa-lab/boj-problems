---
title: "Train"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 8
solved_users: 7
acceptance_rate: "38.889%"
collected_at: "2026-04-17T19:40:43.205129+00:00"
---

## 문제

In the year 2992, most jobs have been taken by robots. Many people hence have abundant free time, and so is your family, who just decided to go for interstellar travel!

There are $N$ reachable planets indexed from $0$ to $N - 1$ and $M$ interstellar train routes. The train route $i$ ($0 ≤ i < M$) starts from Planet $X[i]$ at time $A[i]$, arrives in Planet $Y[i]$ at time $B[i]$, and costs $C[i]$. Trains are the only transportation between planets, so you can only get off a train on its destination planet, and must take the next train on the same planet (transfers take no time). Formally, a sequence of trains $q[0], q[1], \dots, q[P]$ is valid to be taken if and only if for any $1 ≤ k ≤ P$, $Y [q[k - 1]] = X[q[k]]$ and $B[q[k - 1]] ≤ A[q[k]]$.

As interstellar travel is time-consuming, you realize that in addition to the train fare, the cost of meals is significant. Thankfully, **interstellar trains provide unlimited food for free**. That is, if you decide to take train route $i$, then at any time between $A[i]$ and $B[i]$ **(inclusive)** you can take any number of meals with no cost. But while your family is waiting for the next train on any Planet $i$, you have to pay for each meal at the cost $T[i]$.

Your family need to have $W$ meals, and the $i$-th ($0 ≤ i < W$) meal can be taken **instantenously** at any time between $L[i]$ and $R[i]$ **(inclusive)**.

Now at time $0$, your family are on Planet $0$. You need to figure out the minimum cost to reach Planet $N - 1$. If you cannot reach there, your answer should be $-1$.
