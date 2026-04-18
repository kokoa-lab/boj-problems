---
title: "AND MEX"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 328
accepted: 122
solved_users: 106
acceptance_rate: "40.152%"
collected_at: "2026-04-17T19:02:46.232498+00:00"
---

## 문제

We define the *beauty* of an array as the value of its minimum excluded value (**MEX**$^{\dagger}$). A larger **MEX** corresponds to a more beautiful array.

You are given an array $A$ of length $N$. You want to enhance it in terms of its *beauty*. To achieve this, you can choose a non-negative integer $x$ and replace each element $A\_i$ with $A\_i\wedge x$ where $\wedge$ denotes the bitwise AND operator.

Find the optimal value of $x$ that maximizes the *beauty* of the array.

## 입력

The first line contains a single integer $T$ --- the number of test cases.

The first line of each test case contains a single integer $N$.

The second line of each test case contains $N$ space-separated integers $A\_1,\ldots ,A\_N$.

## 출력

For each test case, print a single line containing a single integer $x$ that maximizes the **MEX** of the array formed by taking the bitwise AND of each element of $A$ with $x$. If there are multiple solutions, you may print any.

## 힌트

In the sample, we can choose $x=23$, so the new array will be \[[13\wedge 23,\, 11\wedge 23,\, 40\wedge 23,10\wedge 23,\, 33\wedge 23,\, 19\wedge 23] =[5,3,0,2,1,19]\] which has a **MEX** of $4$. Another possible answer is $x=19$.

${}^{\dagger}$ The **MEX** of an array is the smallest non-negative integer that does not belong to the array. For instance, the **MEX** of $[2,2,1]$ is $0$, the **MEX** of $[3,1,0,1]$ is $2$, and the **MEX** of $[0,3,1,2]$ is $4$.
