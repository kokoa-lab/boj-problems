---
title: Compound Escape
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 50
accepted: 21
solved_users: 16
acceptance_rate: 57.143%
collected_at: 2026-04-17T14:32:26.975250+00:00
---

## 문제

Bessie and friends have been captured and are trapped in a secret compound in a location far from their farm, and it is up to Bessie to plan their escape! The compound consists of $NK$ holding cells arranged in an $N \times K$ rectangular grid, where there are gates between horizontally and vertically adjacent cells. Each cell houses exactly one cow.

Bessie has hacked into the system, and is able to unlock any subset of the gates, but each gate has a cost. For the cows to escape, Bessie must open enough gates that all the cows can gather in a single cell (so that they have enough cow-power to tunnel to the surface!). Bessie wants to minimize the total unlocking cost.

But the stakes are higher than ever, and Bessie cannot be content with just one escape plan: she needs back-ups. Help her count the number of minimum-cost escape plans; two plans are considered different if some gate needs to be unlocked in one of the plans but not the other.

Since this number may be very large, only output its remainder modulo $10^9 + 7$.

## 입력

The first line contains two space-separated integers, $N$ and $K$ ($2 \le N \le 30000, 2 \le K \le 6$).

Each of the next $N$ lines contains $K-1$ space-separated integers: the costs of unlocking each gate on a horizontal edge.

Each of the next $K$ lines contains $N-1$ space-separated integers: the costs of unlocking each gate on a vertical edge.

All costs are between $1$ and $10^9$ inclusive.

In 20% of the test cases, it is guaranteed that $N \leq 500$ and all weights are between $1$ and $5$ inclusive.

In another 20% of the test cases, it is guaranteed that $N \leq 5000$.

## 출력

A single integer: the number of minimum-cost escape plans, modulo $10^{9} + 7$.

## 힌트

The test case presents a 4x3 grid,

```

     1     1
  +-----+-----+
  |     |     |
1 |     |2    | 1
  |  5  |  6  |
  +-----+-----+
  |     |     |
1 |     |3    | 1
  |  7  |  8  |
  +-----+-----+
  |     |     |
1 |     |4    | 1
  |     |     |
  +-----+-----+
     1    1
```

Any minimum-cost escape plan will use the doorway of cost 2, the doorway of cost 3, and some nine of the doorways of cost 1. There are ten choices for which cost-1 edge to not use, so the answer is 10.
