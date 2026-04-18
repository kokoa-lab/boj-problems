---
title: Intercastellar
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 236
accepted: 148
solved_users: 123
acceptance_rate: 66.848%
collected_at: 2026-04-17T17:09:58.195864+00:00
---

## 문제

In 30XX, due to the constant efforts of scientists and engineers, interaction among different planets becomes very active. Bitaro is a beaver who is working as an ambassador of an exchange program. His task is to introduce foods from the Earth to the habitants in different planets. He will leave for the JOI Planet at 1:00 in the afternoon.

Now, Bitaro is planning to introduce castella to the habitants in the JOI Planet. The castella was already cut into several pieces. Castella is a baked sponge cake made of flour, egg, sugar, and starch syrup.

The shape of the castella is a horizontally long rectangular box. It was cut into $N$ pieces. The length of the $i$-th piece ($1 ≤ i ≤ N$) from the left is an integer $A\_i$.

A couple of minutes ago, it turned out that the habitants in the JOI Planet do not like even integers. To cope with this problem, you will perform the following sequential operations until pieces of even length disappear.

1. Among the pieces of even length, you choose the rightmost one.
2. You cut the chosen piece into two pieces of equal length. Namely, if the length of the chosen piece is $k$, you cut it into two pieces of length $\frac{k}{2}$. You do not move the position of the pieces.

To confirm whether the operations are performed correctly, Bitaro will ask you $Q$ questions. The $j$-th question ($1 ≤ j ≤ Q$) is as follows.

* After all the operations are performed, what is the length of the $X\_j$-th piece from the left?

Given information of the castella and the questions, write a program which answer the questions.

![](./001_preview)

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*} & N \\ & A\_1 \\ & A\_2 \\ & \vdots \\ & A\_N \\ & Q \\ & X\_1 \\ & X\_2 \\ & \vdots \\ & X\_Q\end{align\*}$

## 출력

Write $Q$ lines to the standard output. The $j$-th line ($1 ≤ j ≤ Q$) should contain the answer to the $j$-th question.
