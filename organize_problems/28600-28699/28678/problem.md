---
title: "Carnival General"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:30:27.117440+00:00"
---

## 문제

Every four years, the students of Lund come together to organize the Lund Carnival. For a few days, a park fills with tents where all kinds of festive activities take place. The person in charge of making this happen is the carnival general.

In total, there have been $N$ carnivals, each with a different general. The generals are numbered from $0$ to $N-1$ in chronological order. Every general $i$ has given their opinion on how good their predecessors were, by publishing a ranking of the generals $0, 1, \ldots, i-1$ in order from best to worst.

The next Lund Carnival will be in 2026. In the meantime, all past carnival generals have gathered to take a group photo. However, it would be awkward if generals $i$ and $j$ (where $i < j)$ end up next to each other if $i$ is **strictly** in the second half of $j$'s ranking.

For example:

* If general $4$ has given the ranking `3 2 1 0`, then $4$ can stand next to $3$, or $2$, but not $1$ or $0$.
* If general $5$ has given the ranking `4 3 2 1 0`, then $5$ can stand next to $4, 3$ or $2$, but not $1$ or $0$.

Note that it is fine if one general is exactly in the middle of another's ranking.

The following figure illustrates sample 1. Here, general $5$ stands next to generals $2$ and $3$, and general $4$ stands next to general $2$ only.

![](./001_preview)

You are given the rankings that the generals published. Your task is to arrange the generals $0,1,\ldots, N-1$ in a row, so that if $i$ and $j$ are adjacent (where $i < j$) then $i$ is **not** strictly in the second half of $j$'s ranking.

## 입력

The first line contains the positive integer $N$, the number of generals.

The following $N-1$ lines contain the rankings. The first of these lines contains general $1$'s ranking, the second line contains general $2$'s ranking, and so on until general $N-1$. General $0$ is absent since general $0$ didn't have any predecessors to rank.

The ranking of general $i$ is a list with $i$ integers $p\_{i,0}, p\_{i,1}, \ldots, p\_{i,i-1}$ in which every integer from $0$ to $i-1$ occurs exactly once. Specifically, $p\_{i,0}$ is the best and $p\_{i,i-1}$ is the worst general according to general $i$.

## 출력

Print a list of integers, an ordering of the numbers $0, 1, \ldots, N-1$, such that for each pair of adjacent numbers, neither is strictly in the second half of the other's ranking.

It can be proven that a solution always exists. If there are multiple solutions, you may print any of them.

## 힌트

The first sample matches the condition of test group $1$. In this sample, neither general $2$ nor $3$ can stand next to general $0$, and neither general $4$ nor $5$ can stand next to generals $0$ and $1$. The sample output was illustrated in the figure above.

The second sample matches the condition of test group $2$. In this sample, general $2$ can't stand next to general $1$, general $3$ can't stand next to general $2$, and general $4$ can't stand next to generals $3$ and $2$.

The third sample matches the condition of test group $3$. In this sample, the only pairs of generals that can't stand next to each other are $(1, 3)$ and $(0, 2)$. Hence, there are no conflicts if they are arranged `3 0 1 2`. Another possible answer is `0 1 2 3`.
