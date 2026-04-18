---
title: "Roller Coaster"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 380
accepted: 262
solved_users: 224
acceptance_rate: "67.267%"
collected_at: "2026-04-17T19:04:55.769192+00:00"
---

## 문제

In Japan Amusement Group (JAG), members discuss how to have better amusement to attract many people. These days, they are interested in reducing waiting time stress.

As a member of JAG, you found out the hypothesis that knowing waiting time can reduce such kind of stress. Therefore, you decided to write a program which presumes the waiting time of a roller coaster.

$N$ groups stand in line for the roller coaster, and the groups are numbered from $1$ to $N$. The group $i$ has $a\_i$ people. People in line ride the roller coaster in ascending order of group number.

The first roller coaster departs at time and departs every minute thereafter. The roller coaster can hold up to $M$ people.

For each group, the whole group member must ride the roller coaster at the same time. Additionally, there is no need to get exactly $M$ people on the roller coaster at one time. Each group wants to ride the roller coaster as soon as possible, so they ride it if they can.

You should output $N$ lines. In the $i$-th line, you should output the time the group $i$ can ride the roller coaster.

## 입력

> $N$ $M$
>
> $a\_1$ $a\_2$ $\dots$ $a\_N$

The first line consists of an integer $N$ between $1$ and $100\,000$, and an integer $M$ between $1$ and $10^9$, inclusive. $N$ represents the number of groups, and $M$ represents the capacity of the roller coaster.

The second line consists of $N$ integers between $1$ and $M$, inclusive. For each $i$ ($1 \le i \le N$), $a\_i$ represents the number of people in the group $i$.

## 출력

Output $N$ lines. In the $i$-th line, you should output the answer for the group $i$.
