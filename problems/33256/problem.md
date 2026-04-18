---
title: "Toy Marbles"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 34
accepted: 9
solved_users: 9
acceptance_rate: "32.143%"
collected_at: "2026-04-17T20:12:12.920719+00:00"
---

## 문제

Busy Beaver has discovered that someone has mixed up his toy marbles!

There are $N$ containers, numbered from $1$ to $N$. The $i$-th container currently contains a single marble of color $c\_i$.

Busy Beaver wants to tidy up his marbles so that the $i$-th container only contains marbles of color $i$. To achieve this, he can perform either of the following actions any number of times (possibly zero):

* Swap the marbles in two containers $x$ and $y$. After this action, all marbles from container $x$ move to container $y$, and vice versa.
* Move all the marbles from one container $y$ to another container $x$. After this action, container $y$ becomes empty, and all its marbles are moved to container $x$.

Find a way to organize the marbles using the *minimum* number of actions.

## 입력

The first line contains an integer $N$ ($1\leq N\leq 2\cdot 10^5$) — the number of containers.

The second line contains $N$ integers $c\_1,c\_2,\dots ,c\_N$ ($1\leq c\_i\leq N$) — the marble initially in each container.

## 출력

On the first line, print a single integer $K$ — the minimum number of actions required.

On the next $K$ lines, describe the actions in order, one per line. Each action should be in one of the following formats:

* `1` $x$ $y$: Swap the marbles in containers $x$ and $y$ ($1\leq x,y\leq N$; $x\neq y$).
* `2` $x$ $y$: Move all marbles from container $y$ to container $x$ ($1\leq x,y\leq N$; $x\neq y$).

If there are multiple ways to achieve the goal in the minimum number of actions, you may print any valid solution.
