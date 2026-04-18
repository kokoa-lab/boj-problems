---
title: Minimizing Wildlife Damage
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 14
accepted: 7
solved_users: 6
acceptance_rate: 46.154%
collected_at: 2026-04-17T20:56:12.516452+00:00
---

## 문제

The farmland you are cultivating consists of a certain number of plots arranged from west to east. Currently, each plot contains a certain amount of wheat; the amounts may differ across plots. All the wheat will be ready for harvest after a certain number of days.

One big problem you are facing is that a hungry wild boar comes from the west every night. If none of the plots have any wheat remaining, the boar just turns back. Otherwise, the boar goes to the westernmost plot that still has wheat and eats one unit of wheat there. The boar then continues by moving to the adjacent plot to the east and eating one unit of wheat, until it either encounters a plot with no wheat remaining or finishes eating at the easternmost plot, at which point it returns home.

To mitigate the damage, you plan to choose some plots (possibly none) and remove all the wheat from these plots today, so that the boar may return without eating too much wheat on subsequent days. After that, the boar continues to come every night, but there is nothing you can do to mitigate the damage further.

You are given one or more candidate days on which you may harvest. For each candidate harvest day, determine the maximum possible amount of wheat remaining for harvest on that day, assuming you remove all the wheat from optimally chosen plots. The optimal choice of plots may vary across candidate days.

## 입력

The input consists of a single test case of the following format.

> $n$ $m$
>
> $a\_1$ $\cdots$ $a\_n$
>
> $d\_1$
>
> $\vdots$
>
> $d\_m$

The integer $n$ is the number of plots ($2 ≤ n ≤ 2 \times 10^5$). Plots are numbered from $1$ to $n$, from west to east. The integer $m$ is the number of candidate harvest days ($1 ≤ m ≤ 2 \times 10^5$). For each $i = 1, \dots , n$, the integer $a\_i$ is the number of units of wheat in plot $i$ ($0 ≤ a\_i ≤ 10^{12}$). For each $j = 1, \dots , m$, the integer $d\_j$ is the number of days until the $j$-th candidate harvest day ($1 ≤ d\_j ≤ 2 \times 10^{17}$), that is, the boar comes $d\_j$ times before that day.

## 출력

Output $m$ lines. The $j$-th line should contain an integer representing the maximum possible number of units of wheat remaining on the $j$-th candidate harvest day.

## 힌트

For Sample Input 1, if you do not remove any wheat, the amounts of wheat in the plots change as follows.

$$(3, 1, 4) → (2, 0, 3) → (1, 0, 3) → (0, 0, 3) → (0, 0, 2) → (0, 0, 1) → (0, 0, 0)$$

Instead, if you remove the wheat from plot $2$, the amounts change as follows.

$$(3, 0, 4) → (2, 0, 4) → (1, 0, 4) → (0, 0, 4) → (0, 0, 3) → (0, 0, 2) → (0, 0, 1) → (0, 0, 0)$$

This choice is optimal for all given candidate days.

For Sample Input 2, the optimal choices are as follows.

* For the first candidate day, removing nothing is optimal. The remaining amounts will be $(290, 190, 90, 90, 190, 290)$.
* For the second candidate day, removing the wheat from plot $3$ is optimal. The remaining amounts will be $(250, 150, 0, 100, 200, 300)$.
* For the third candidate day, removing the wheat from plots $2$ and $4$ is optimal. The remaining amounts will be $(0, 0, 60, 0, 200, 300)$.
