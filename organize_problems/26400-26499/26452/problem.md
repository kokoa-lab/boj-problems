---
title: "MFP: Most Fluctuated Player"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 14
solved_users: 13
acceptance_rate: "52.000%"
collected_at: "2026-04-17T17:45:57.038674+00:00"
---

## 문제

In this unstable world, people who are not afraid of instability will win. Thus it's natural to have a contest that values Most Fluctuated Player (MFP), a player whose rank is most fluctuated during the contest.

International Change Promotion Contest (ICPC) is one of such contests. In this contest, $N$ participants challenge $Q$ quizzes. This contest uses two types of tokens: points and coins. Points are for evaluation of quiz ability itself, but coins are for evaluation of fluctuation. So coins are more important because it directly affects final results.

Each participant initially has $0$ points and $0$ coins. A participant that answers the $i$-th quiz gets $p\_i$ points. Note that $p\_i$ can be negative; it's fine because the focus of the contest is instability (coins), not points. Point ranking is calculated every time after each quiz finishes, and each participant gets coins based on fluctuation of their point rank: if a participant's point rank is changed from $a$ to $b$ the participant gets $|a - b|$ coins, where $|x|$ means the absolute value of $x$. The point rank of a participant is defined as $1$ plus the number of participants who have points (properly) greater than the point of the participant. For example, initially, all the participants have rank $1$ since all the participants have $0$ points and thus none has points greater than others.

You, as an organizer of ICPC, have a record of a past contest. The record contains information about $Q$ quizzes: the $i$-th quiz was answered by participant $a\_i$ and the point is $p\_i$. But the record doesn't contain the final results: the coins each participant earned in the end. Your task is to write a program to compute the numbers of coins of all the participants after $Q$ quizzes from the record.

## 입력

The input consists of a single test case of the following format.

> $N$ $Q$
>
> $a\_1$ $p\_1$
>
> $\vdots$
>
> $a\_Q$ $p\_Q$

The first line contains two numbers $N$ and $Q$, where $N$ is the number of participants ($1 \le N \le 10^5$) and $Q$ is the number of quizzes ($1 \le Q \le 10^5$). The $i$-th of the following $Q$ lines consists of two integers $a\_i$ and $p\_i$, which represent that the $i$-th quiz was answered by participant $a\_i$ ($1 \le a\_i \le N$) and the points of the $i$-th quiz is $p\_i$ ($-10^9 \le p\_i \le 10^9$).

## 출력

Print $N$ lines, the $j$-th of which is the number of coins the $j$-th participant earned after all the $Q$ quizzes finish.
