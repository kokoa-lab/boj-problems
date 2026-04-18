---
title: Mi Teleférico
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 90
accepted: 26
solved_users: 25
acceptance_rate: 33.333%
collected_at: 2026-04-17T20:22:23.250992+00:00
---

## 문제

La Paz, the capital city of Bolivia, is famous as a tourist spot and for an aerial cable car called Mi Teleférico. You are now visiting La Paz for sightseeing, and you want to visit as many sightseeing places as possible. In this task, we consider the following simplified situation.

There are $N$ aerial cable car stations in La Paz, numbered from $1$ to $N$ in ascending order of altitude. There are $M$ **one-way** lines, numbered from $1$ to $M$. There are $P$ aerial cable car companies, numbered from $1$ to $P$. Each line is managed by a single company. Line $i$ ($1 ≤ i ≤ M$) is operated from station $A\_i$ to station $B\_i$, and is managed by the company $C\_i$. Here, the line always runs from the lower altitude station to the higher altitude station. In other words, $A\_i < B\_i$ holds.

The Bureau of transportation of La Paz issued unlimited ride passes for convenience. Each ride pass contains $2$ integers $l$, $r$, which satisfy $1 ≤ l ≤ r ≤ P$. The pass enables the possessor to ride lines, which are managed by any one of company $l, l + 1, \dots ,r$. In other words, for an integer $i$ which satisfies $1 ≤ i ≤ M$, the pass enables the possessor to ride line $i$ when $l ≤ C\_i ≤ r$ holds. It is possible to use a single pass for several lines. Let a ride pass $(l,r)$ denote this ride pass.

Now, $Q$ tourists, numbered from $1$ to $Q$, visit La Paz. Tourist $j$ ($1 ≤ j ≤ Q$) has a ride pass $(L\_j, R\_j)$ and $X\_j$ boliviano cash.

Each tourist’s goal is to ensure that no station cannot be travelled from station $1$, using only lines that can be ridden with the ride pass he or she has. Tourist $j$ ($1 ≤ j ≤ Q$) can exchange his or her ride pass described in the following process to achieve their goal. Here, each tourist can exchange at most once.

1. He or she chooses $2$ integers $l'$, $r'$, which satisfy $1 ≤ l' ≤ r' ≤ P$.
2. He or she exchanges a ride pass $(L\_j, R\_j)$ for a ride pass $(l', r')$. It costs $|L\_j − l'| + |R\_j − r'|$ boliviano as a fee.

Your purpose is to determine, for each tourist, whether or not he or she can achieve his or her goal within the cash he or she has.

Write a program which, given information about stations, lines, and tourists, determines whether or not he or she can achieve his or her goal within the cash he or she has for each tourist.

## 입력

Read the following data from the standard input.

> $N$ $M$ $P$
>
> $A\_1$ $B\_1$ $C\_1$
>
> $A\_2$ $B\_2$ $C\_2$
>
> $\vdots$
>
> $A\_M$ $B\_M$ $C\_M$
>
> $Q$
>
> $L\_1$ $R\_1$ $X\_1$
>
> $L\_2$ $R\_2$ $X\_2$
>
> $\vdots$
>
> $L\_Q$ $R\_Q$ $X\_Q$

## 출력

Write $Q$ lines to the standard output. On the $j$-th line ($1 ≤ j ≤ Q$), output `Yes` if tourist $j$ can achieve his or her goal, and `No` otherwise.
