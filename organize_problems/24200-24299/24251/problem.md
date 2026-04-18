---
title: "Miners"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: "25.000%"
collected_at: "2026-04-17T17:06:28.164999+00:00"
---

## 문제

There is a vertical mine with $N$ chambers, where each chamber has exactly one vertical tunnel that goes into it (from some other chamber which is closer to the surface). Chamber number one is connected directly to the outside. Formally, the mine is a **tree**, rooted in vertex number one.

Every tunnel has some score associated with it (which depends on a lot of factors, but in this problem we’re given these scores directly). Unfortunately, sometimes going through a tunnel is risky, so these scores can also be **negative**.

Currently we have some number of miners in each chamber. We want to create a mining assignment, which should include some of the miners (possibly none), and assign to each of them a vertical path. **A vertical path can only go deeper** - that is if a miner is in some chamber, he can only go to chambers which are further away from the surface. More formally, from a vertex in the tree, we can only go to its children. We define the score of such a path, as the sum of the scores in the tunnels we passed through. Similarly, the score of the assignment is the sum of the scores of the paths in it (if no miner was assigned a path, we consider the score being 0).

However, we also have some additional constraints! We don’t want to have “crowded” chambers, that is, for each chamber we have a constraint on the maximal number of miners that can end their path there. The miners who weren’t assigned a path will just leave the mine and **won’t be counted towards these constraints**.

We’re interested in the largest score of some mining assignment. Given the structure of the mine, the initial number of miners in each chamber, and the maximal number of miners that can end in each chamber, you should write a program, which computes this value.

## 입력

From the first line of the standard input, your program should read a single integer $N$ - the number of chambers (we consider chamber 1 as being connected to the outside). The second line lines contains $s\_1$, ⋯, $s\_N$ - the initial number of miners for each chamber. The third line lines contains $e\_1$, ⋯, $e\_N$ - the maximal number of miners that can end in each chamber. Finally, the last $N - 1$ lines contain a description of the tunnel: the $i$th of these lines contains $p\_{i+1}$ and $w\_{i+1}$, which means that there is a vertical tunnel from chamber number $p\_{i+1}$ to chamber number $i + 1$ with a score of $w\_{i+1}$.

## 출력

On a single line, your program should print the largest possible score of some mining assignment.

## 힌트

One possible solution is:

1. 1 → 2 → 4 with a score of 8
2. 1 → 2 → 4 with a score of 8
3. 1 → 2 with a score of 6
4. 1 → 2 → 5 with a score of 5
5. 1 → 2 → 5 with a score of 5
