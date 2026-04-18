---
title: Passport
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 116
accepted: 37
solved_users: 35
acceptance_rate: 36.082%
collected_at: 2026-04-17T18:16:18.194580+00:00
---

## 문제

Passport is a certificate which is used worldwide when a traveler enters foreign countries.

In a planet, there are $N$ countries, numbered from $1$ to $N$. Each country issues a passport. When a traveler has a passport issued by the country $i$ ($1 ≤ i ≤ N$), the traveler can enter the countries $L\_i , L\_{i + 1}, \dots , R\_i$. **Here, it is guaranteed that the traveler can enter the country where the passport was issued. Namely, $L\_i ≤ i ≤ R\_i$ is satisfied.**

You have a friend who likes traveling. Although he dreams of traveling around the world, he does not have a passport in the beginning. Thus, he plans to visit all of the $N$ countries by repeating the following two actions.

* He gets a passport issued by the country where he is currently staying.
* He moves to a country where he can enter using a passport he currently has.

When you hear about his plan, you are wondering whether it is possible to realize the plan, and, if it is possible, what is the minimum number of passports he needs to get. Since you do not know where he lives, you consider $Q$ possible countries $X\_1, X\_2, \dots , X\_Q$ where he lives.

Write a program which, given information of the passports and the possibilities of his living place, for each possibility, determines whether it is possible for him to visit all of the $N$ countries, and, if it is possible, calculates the minimum number of passports he needs to get.

## 입력

Read the following data from the standard input.

> $N$
>
> $L\_1$ $R\_1$
>
> $L\_2$ $R\_2$
>
> $\vdots$
>
> $L\_N$ $R\_N$
>
> $Q$
>
> $X\_1$
>
> $X\_2$
>
> $\vdots$
>
> $X\_Q$

## 출력

Write $Q$ lines to the standard output. The $j$-th line ($1 ≤ j ≤ Q$) corresponds to the case where your friend lives in the country $X\_j$. If it is possible for him to visit all of the $N$ countries, this line should contain the minimum number of passports he needs to get. Otherwise, this line should contain `-1`.
