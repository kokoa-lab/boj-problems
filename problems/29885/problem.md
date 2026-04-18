---
title: "Magical Plants"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:54:49.246179+00:00"
---

## 문제

John is growing plants on the windowsill. These are no ordinary plants: they are in telepathic communication with one another and will grow only if some other plants are already tall enough.

There are $N$ pots on the windowsill, numbered $1 \ldots N$. Initially there is nothing planted in any of the pots. Also, there are $M$ constraints of the form "the plant in pot $U\_i$ can grow $A\_i$ metres tall only if the plant in $V\_i$ is already at least $B\_i$ metres tall".

Days consist of $N + 1$ minutes. Each day, the following happens:

1. On the $i$-th minute (for every $1 \le i \le N$): if there is a plant growing in the $i$-th pot, it will grow 1 metre taller unless that would violate one of the constraints.
2. On the $N + 1$-st minute: John can choose a pot with no plant in it, and plant a plant there. Initially, a plant is 1 metre tall.

We need each plant to be at least $K$ metres tall to brew a potion. Find the minimum number of days necessary, assuming John plants the plants optimally. Find one optimal way to plant the plants.

It is guaranteed that in all test cases it is possible to plant the plants so that all plants will grow $K$ metres tall in at most $10^{18}$ days.

## 입력

The first line of the input consists of three space-separated integers $N$, $M$ and $K$ ($1 \le N, M \le 2 \cdot 10^5$, $2 \le K \le 10^9$).

The next $M$ lines describe the constraints. The $i$-th such row consists of four integers $U\_i$, $A\_i$, $V\_i$, $B\_i$ ($1 \le U\_i, V\_i \le N$, $U\_i \ne V\_i$, $2 \le A\_i, B\_i \le K$), describing a constraint.

## 출력

The first line of the output must consist of the minimum number of days needed for all plants to grow at least $K$ metres tall.

The second line must consist of $N$ integers, each from the interval $1 \ldots 10^9$. Of those, the $i$-th should be the day John plants the $i$-th plant.

If there are multiple optimal solutions, you can print any one of them.
