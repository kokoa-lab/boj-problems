---
title: Equal Adjacent Elements
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T16:51:57.349603+00:00
---

## 문제

*Hello sir, I am very interested in coding.. But I am not able to get the solution to a problem. Can you help me??*

An array of integers is **bad** if it contains a pair of equal adjacent elements. An array is **good** if it is not bad.

You are given a good array. How many ways are there to remove its elements one by one, concatenating the left and right part after each removal, such that at no point the array is bad? Two ways are different if there is a step on which indices of removed elements differ.

For example, after the removal of $1$ from a good array $[2, 1, 2]$ it becomes a bad array $[2, 2]$ and after the removal of $5$ from a good array $[1, 2, 3, 4, 5, 6]$ it becomes $[1, 2, 3, 4, 6]$ and stays good.

Output the answer congruent to the real one modulo 998244353. Formally, if the real answer is $y$ and your answer is $x$, it will be considered correct if $-2^{63} \leq x < 2^{63}$ and $x-y$ is divisible by 998244353.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 500$), the number of elements in the array.

The second line contains $n$ integers $a\_i$ ($1 \leq a\_i \leq n$), elements of the array.

## 출력

Output a single integer --- the answer to the problem modulo 998244353.

## 힌트

In the first example all elements are distinct, so it's impossible to get a bad array at some point. That's why there are $3! = 6$ ways to remove all the elements.

In the fourth example the real answer is $1$ because there is only one way to remove the only element. The given answer $-998244352$ is congruent to $1$ modulo 998244353, so it is correct too.

In the fifth example the real answer is $2$.

*Sorry for my bad English.*
