---
title: "Bessie's Interview"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 260
accepted: 77
solved_users: 62
acceptance_rate: "28.837%"
collected_at: "2026-04-17T19:36:07.966664+00:00"
---

## 문제

Bessie is looking for a new job! Fortunately, $K$ farmers are currently hiring and conducting interviews. Since jobs are highly competitive, the farmers have decided to number and interview cows in the order they applied. There are $N$ cows that applied before Bessie, so her number is $N+1$ ($1 \leq K \leq N \leq 3 \cdot 10^5$).

The interview process will go as follows. At time $0$, farmer $i$ will start interviewing cow $i$ for each $1 \leq i \leq K$. Once a farmer finishes an interview, he will immediately begin interviewing the next cow in line. If multiple farmers finish at the same time, the next cow may choose to be interviewed by any of the available farmers, according to her preference.

For each $1\le i\le N$, Bessie already knows that cow $i$'s interview will take exactly $t\_i$ minutes ($1 \leq t\_i \leq 10^9$). However, she doesn't know each cow's preference of farmers.

Since this job is very important to Bessie, she wants to carefully prepare for her interview. To do this, she needs to know when she will be interviewed and which farmers could potentially interview her. Help her find this information!

## 입력

The first line of the input will contain two integers $N$ and $K$.

The second line will contain $N$ integers $t\_1 \dots t\_N$.

## 출력

On the first line, print the time Bessie's interview will begin.

On the second line, a bit string of length $K$, where the $i$-th bit is $1$ if farmer $i$ could interview Bessie and $0$ otherwise.
