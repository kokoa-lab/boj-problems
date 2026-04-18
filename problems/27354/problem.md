---
title: "NoM"
special_judge: "false"
time_limit: "0.2 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 19
solved_users: 19
acceptance_rate: "37.255%"
collected_at: "2026-04-17T18:01:26.745132+00:00"
---

## 문제

Marcel has recently taken up a new hobby: creating zen gardens. He quickly developed his own style, that uses $2N$ stones as garden features. Half of the stones are green (they are covered in moss) and are uniquely numbered from $1$ to $N$, while the other half are grey (no moss grows on them) and are likewise uniquely numbered from $1$ to $N$. To create a garden, Marcel will take the stones and place them in some order in a straight line, making sure the distance between any two consecutive stones is precisely $1$ inch.

When it comes to judging the aesthetic appeal of a garden, all gardens are considered beautiful. However, there is one superstition that Marcel has about his gardens: if the distance between two stones that have the same number written on them is equal to a multiple of $M$ inches, then the garden is considered $M$-**unlucky**, bringing great misfortune and `Code::Blocks` crashes upon the one who created that garden. Marcel will never create such a garden. Naturally, all other gardens are considered $M$-**lucky**.

As part of his journey to reach enlightenment, Marcel has set out to create all the $M$-**lucky** gardens that can be created. However, as he is also a forethoughtful and well organized individual, Marcel would like to know how many $M$-**lucky** gardens consisting of $2N$ stones exist before he embarks on his journey. Two gardens $A$ and $B$ are considered different if there exists an integer $i$, $1 ≤ i ≤ 2N$, such that:

* the colour of the $i$th stone in garden $A$ is different from the colour of the $i$th stone in garden $B$, or
* the number written on the $i$th stone in garden $A$ is different from the number written on the $i$th stone in garden $B$.

## 입력

The first and only line of the input contains two integers $N$ and $M$, meaning that Marcel will create gardens with $2N$ stones which are $M$-**lucky**.

## 출력

On a single line, output the number of $M$-**lucky** gardens that contain $2N$ stones, modulo $10^9 + 7$.

## 힌트

In the second example, two gardens can be created. However, no garden is $1$-**lucky**, as for both gardens the distance between the stones numbered with $1$ is $1$ inch, which is a multiple of $M = 1$ inches.
