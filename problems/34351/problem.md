---
title: Bubble Sort Machine
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 24
accepted: 13
solved_users: 12
acceptance_rate: 52.174%
collected_at: 2026-04-17T20:36:14.261346+00:00
---

## 문제

JOI-kun, an algorithm researcher, has developed a machine called the Bubble Sort Machine.

The Bubble Sort Machine operates on an integer sequence $a = (a\_1, a\_2, \dots , a\_N)$ of length $N$. To activate the Bubble Sort Machine, the initial values $A\_i$ are provided as input for each $a\_i$ ($1 ≤ i ≤ N$). Each time **Button 1** on the Bubble Sort Machine is pressed, the machine modifies the sequence $a$ in the following way:

* For each $i = 1, 2, \dots , N − 1$ in order, if $a\_i > a\_{i+1}$, then the values of $a\_i$ and $a\_{i+1}$ are swapped.

To make the Bubble Sort Machine even more appealing, JOI-kun decided to add the following feature:

* When **Button 2** is pressed and integers $l$ and $r$ satisfying $1 ≤ l ≤ r ≤ N$ are given as input, the machine outputs the value of $a\_l + a\_{l+1} + \cdots + a\_r$.

Given the initial values of the integer sequence and the sequence of operations on the Bubble Sort Machine, write a program that computes the outputs produced by Button 2.

## 입력

Read the following data from the standard input.

> $N$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_N$
>
> $Q$
>
> (Query $1$)
>
> (Query $2$)
>
> $\vdots$
>
> (Query $Q$)

Here, $Q$ is the number of operations performed on the Bubble Sort Machine. Each (Query $j$) ($1 ≤ j ≤ Q$) consists space separated integers. Let $T\_j$ denote the first integer of (Query $j$). The content of this line is one of the following.

* If $T\_j = 1$, this line contains no additional integers. This means that the $j$-th operation on the Bubble Sort Machine is pressing Button 1.
* If $T\_j = 2$, this line contains two more integers, $L\_j$ and $R\_j$, in that order. This means that the $j$-th operation on the Bubble Sort Machine is pressing Button 2 with the integers $L\_j$ and $R\_j$ as input.

## 출력

For each operation where Button 2 is pressed, that is, for each $j$ ($1 ≤ j ≤ Q$) such that $T\_j = 2$, output the integer produced by the Bubble Sort Machine on a separate line in the order of the queries.
