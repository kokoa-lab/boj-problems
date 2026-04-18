---
title: "Social running"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 81
accepted: 67
solved_users: 54
acceptance_rate: "79.412%"
collected_at: "2026-04-17T15:40:43.286466+00:00"
---

## 문제

You and a few friends are running together once a week around Lund. You all agree that it is boring and also dangerous to run on your own rather than running with others. Therefore you and your friends decide to minimize the distance that anyone needs to run on their own.

You are $N$ friends, who live in $N$ different locations numbered $0$ through $N-1$. Everyone will run exactly one lap going through all the locations in cyclic order (if you live in location $i$, you run $i\rightarrow i+1\pmod{N}\rightarrow\ldots\rightarrow N-1\rightarrow 0\rightarrow\ldots\rightarrow i-1\pmod{N}\rightarrow i$. Someone starts the run, then everyone joins the run as the group comes, runs exactly one lap and stops when the group comes back to their house.

![](./001_preview)

Given that an optimal person starts the run, what is the minimal total distance that anyone has to run on their own? In the above example, an optimal choice would be to start the run at location $3$. Then the first runner has to run the leg from 3 to 0 alone, and it is easily checked that your friend living in location 2 also will be running alone from 1 to 2, for a total solitary distance of $4$.

## 입력

The first line of the input contains the number of friends in the group, $N$ ($2\leq N\leq 10$). It is followed by $N$ lines where the $i$-th line contains a single integer, the distance from location $i$ to location $i+1\pmod{N}$. Each distance is between $1$ and $10^4$.

## 출력

The output consists of a single integer, the minimal total distance anyone has to run on their own, given that the optimal person starts the run.
