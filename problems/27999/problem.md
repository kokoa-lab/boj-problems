---
title: Cookies
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 83
accepted: 22
solved_users: 21
acceptance_rate: 28.767%
collected_at: 2026-04-17T18:16:27.277211+00:00
---

## 문제

Rie likes to make cookies. She made $N$ types of cookies. She made $A\_i$ cookies of type $i$ ($1 ≤ i ≤ N$). In order to sell the cookies made by her, she will pack them into boxes. However, the following conditions should be satisfied.

* For every box, the types of the cookies in it should be different.
* For every box, the number of cookies in it should be equal to one of the following $M$ numbers: $B\_1, B\_2, \dots , B\_M$.

Write a program which, given information of cookies made by Rie and the conditions to pack the cookies into boxes, determines whether it is possible to pack all the cookies into boxes. Moreover, if it is possible to pack all the cookies into boxes, your program should output a way to pack the cookies into the minimum number of boxes.

## 입력

Read the following data from the standard input.

> $N$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_N$
>
> $M$
>
> $B\_1$ $B\_2$ $\cdots$ $B\_M$

## 출력

If it is possible to pack all the cookies into boxes so that the conditions are satisfied, let $x$ be the number of used boxes, $c\_k$ be the number of cookies in the $k$-th box ($1 ≤ k ≤ x$), and $v\_{k,1}, v\_{k,2}, \dots , v\_{k,c\_k}$ be the types of the cookies in the $k$-th box. Write these numbers to the standard output as in the following format.

> $x$
>
> $c\_1$ $v\_{1,1}$ $v\_{1,2}$ $\cdots$ $v\_{1,c\_1}$
>
> $c\_2$ $v\_{2,1}$ $v\_{2,2}$ $\cdots$ $v\_{2,c\_2}$
>
> $\vdots$
>
> $c\_x$ $v\_{x,1}$ $v\_{x,2}$ $\cdots$ $v\_{x,c\_x}$

Here, the number of used boxes $x$ should be the minimum possible number. If there are several ways to pack the cookies into boxes satisfying the conditions, output any one of them.

If it is impossible to pack all the cookies into boxes so that the conditions are satisfied, write `-1` to the standard output.
