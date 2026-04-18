---
title: "Melons"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 85
accepted: 48
solved_users: 41
acceptance_rate: "58.571%"
collected_at: "2026-04-17T17:58:16.615852+00:00"
---

## 문제

In EGOI Farm, the employees are receiving and shipping melons. This morning, $N$ melons are received. The melons are numbered from $1$ to $N$. The weight of melon $i$ ($1 ≤ i ≤ N$) is $A\_i$.

Rie is working at EGOI Farm. Her job is packing melons into boxes. Now, an integer $x$ ($1 ≤ x ≤ N$) is determined in EGOI Farm. After that, she will receive the melons $x, x + 1, \dots , N$, in this order. She will pack them into boxes by repeating the following process.

* Rie will take an empty box. She will repeat putting the melons into the box. However, if the total weight of the melons in the box will exceeds $L$ after putting the next melon into the box, she will not put it into the box. Then, she will ship the box. (In this case, she will put the next melon into a new box.)

After putting the melon $N$ into a box, she will ship the box, and her job will be finished.

Rie wants to prepare for her job for all possible values of $x$. Write a program which, given information of the melons and the maximum possible weight $L$ of a box, calculates the number of boxes shipped by her and the total weight of the melons in the last box for all possible values of $x$.

## 입력

Read the following data from the standard input. Given values are all integers.

> $N$ $L$
>
> $A\_1$
>
> $A\_2$
>
> $\vdots$
>
> $A\_N$

## 출력

Write $N$ lines to the standard output. The $i$-th line ($1 ≤ i ≤ N$) of output corresponds to the case $x = i$. This line should contain the number of shipped boxes and the total weight of the melons in the last box if $x = i$. These two values should be separated by a space.
