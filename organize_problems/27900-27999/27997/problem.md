---
title: "Mizuyokan 2"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 130
accepted: 9
solved_users: 8
acceptance_rate: "6.349%"
collected_at: "2026-04-17T18:16:24.458514+00:00"
---

## 문제

Mizuyokan is a Japanese confectionery made of azuki beans paste. It was made by cooking azuki beans paste with agar, and solidifying them in a rectangular-shaped form.

Now, JOI-kun has a **mizuyokan machine**. Using it, JOI-kun can make a horizontally long rectangular-shaped mizuyokan with $N - 1$ vertical cutlines. The length of the mizuyokan and the positions of the cutlines are determined by the $N$ parameters $d\_1, d\_2, \dots , d\_N$ set on the machine. The length of the mizuyokan is $d\_1 + d\_2 + \cdots + d\_N$. The distance between the $(i - 1)$-th cutline ($1 ≤ i ≤ N$) from the left and the $i$-th cutline from the left is $d\_i$. Here, we consider the leftmost edge of the mizuyokan as the $0$-th cutline, and the rightmost edge of the mizuyokan as the $N$-th cutline. In the beginning, the parameters of the mizuyokan machine satisfy $d\_i = L\_i$ ($1 ≤ i ≤ N$).

JOI-kun has a plan to organize $Q$ tea parties. The $j$-th tea party ($1 ≤ j ≤ Q$) is described by the integers $X\_j$, $Y\_j$, $A\_j$, $B\_j$. It proceeds as follows.

1. The parameter $d\_{X\_j}$ of the mizuyokan machine is updated, and it is set as $Y\_j$.
2. JOI-kun makes a new mizuyokan using the mizuyokan machine. He takes the part of the mizuyokan between the $A\_j$-th cutline and the $B\_j$-th cutline, and uses it for the tea party. He eats the rest.
3. JOI-kun cuts the part of the mizuyokan for the tea party along some of the cutlines. He cuts the part of the mizuyokan into one or more pieces. In this process, the following condition should be satisfied: if the pieces are ordered from the left as in the original positions, the sequence of the lengths of the pieces is **zigzag**.

Here, a sequence is called zigzag if the elements of the sequence increase and decrease alternately. For example, the sequences $(2, 9, 2, 7)$, $(7, 1, 9, 4, 6)$, $(5)$, $(2, 1)$ are zigzag, but the sequences $(1, 2, 3)$, $(7, 1, 4, 4, 6)$, $(2, 2)$ are not zigzag. Precisely, a sequence $(x\_1, x\_2, \dots , x\_m)$ is called zigzag if one (or the both) of the following conditions are satisfied:

* For $k = 1, 2, \dots , m - 1$, the inequality $x\_k < x\_{k+1}$ is satisfied if $k$ is odd, and the inequality $x\_k > x\_{k+1}$ is satisfied if $k$ is even.
* For $k = 1, 2, \dots , m - 1$, the inequality $x\_k > x\_{k+1}$ is satisfied if $k$ is odd, and the inequality $x\_k < x\_{k+1}$ is satisfied if $k$ is even.

Since JOI-kun wants to give mizuyokan to as many friends as possible, he wants to maximize the number of pieces obtained by the procedure 3. of the tea party.

Write a program which, given information of the initial parameters of the mizuyokan machine and the plan of the tea parties, calculates, for each tea party, the maximum possible number of pieces obtained by cutting the part of the mizuyokan so that the condition is satisfied. Note that, under the constraints of this task, it is always possible to cut the part of the mizuyokan so that the condition is satisfied.

## 입력

Read the following data from the standard input.

> $N$
>
> $L\_1$ $L\_2$ $\cdots$ $L\_N$
>
> $Q$
>
> $X\_1$ $Y\_1$ $A\_1$ $B\_1$
>
> $X\_2$ $Y\_2$ $A\_2$ $B\_2$
>
> $\vdots$
>
> $X\_Q$ $Y\_Q$ $A\_Q$ $B\_Q$

## 출력

Write $Q$ lines to the standard output. The $j$-th line ($1 ≤ j ≤ Q$) of output corresponds to the $j$-th tea party. It contains the maximum possible number of pieces obtained by cutting the part of the mizuyokan in the $j$-th tea party so that the condition is satisfied.
