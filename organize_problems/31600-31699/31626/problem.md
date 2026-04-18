---
title: "Gift Exchange"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "1024 MB"
submissions: 132
accepted: 42
solved_users: 33
acceptance_rate: "28.696%"
collected_at: "2026-04-17T19:32:10.870372+00:00"
---

## 문제

JOI Academy has $N$ students, numbered from $1$ to $N$.

A gift exchange party is planned to be held soon at JOI Academy. Each student has prepared a gift to bring there, and the value of the gift that student $i$ ($1 ≤ i ≤ N$) will bring is $A\_i$. Students are unwilling to receive a gift whose value is too less than that of their own gift. Specifically, student $i$ will be dissatisfied if they receive a gift with a value strictly less than $B\_i$. Here, $B\_i < A\_i$ always holds.

However, some of the $N$ students may not actually participate in the party. President $K$, the director of JOI Academy, is considering $Q$ possible groups of students as a group to participate in the gift exchange party, $j$-th ($1 ≤ j ≤ Q$) of which consists of $R\_j - L\_j + 1$ students $L\_j , L\_j + 1,\dots , R\_j$.

For some group of two or more students, if it is possible to exchange gifts within the group without anyone receiving their own gift or getting dissatisfied, that group is said to be **gift exchangeable**. More formally, a group of $m$ students ($m ≥ 2$) $p\_1, p\_2, \dots , p\_m$ is **gift exchangeable** if and only if there exists a sequence $q\_1, q\_2, \dots , q\_m$ which is a permutation of $p\_1, p\_2, \dots , p\_m$ and satisfies each of the following conditions. Here, $q\_k$ ($1 ≤ k ≤ m$) represents the number of student who gives their gift to student $p\_k$.

* For all $k$ ($1 ≤ k ≤ m$)，$p\_k \ne q\_k$.
* For all $k$ ($1 ≤ k ≤ m$)，$A\_{q\_k} ≥ B\_{p\_k}$.

President K is keen to make the gift exchange party successful, and thus examining whether each of the $Q$ groups is gift exchangeable or not.

Write a program which, given information of students and groups, determines whether each of the $Q$ groups is gift exchangeable or not.

## 입력

Read the following data from the standard input.

> $N$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_N$
>
> $B\_1$ $B\_2$ $\cdots$ $B\_N$
>
> $Q$
>
> $L\_1$ $R\_1$
>
> $L\_2$ $R\_2$
>
> $\vdots$
>
> $L\_Q$ $R\_Q$

## 출력

Write $Q$ lines to the standard output. On the $j$-th line ($1 ≤ j ≤ Q$), output `Yes` if the $j$-th group is gift exchangeable, and `No` otherwise.
