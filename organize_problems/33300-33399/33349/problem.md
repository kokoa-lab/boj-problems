---
title: Random Permutation
special_judge: false
time_limit: 10 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:14:04.536938+00:00
---

## 문제

You are given a permutation $p$ consisting of $n$ integers from $1$ to $n$. You want to build a sequence $a$ from $p$. To do that, you perform the following operation $n$ times:

* append the minimum element of $p$ to the end of $a$;
* remove one of the ends of $p$ (either left or right).

You are given a **random** permutation $p$. Your task is to calculate the number of different sequences $a$ that can be obtained in the way described above. This number can be very large, so find it modulo $998\,244\,353$. Two sequences are different if there is a position at which these sequences differ.

A permutation of size $n$ is a sequence of $n$ distinct integers from $1$ to $n$.

## 입력

The first line contains an integer $t$ ($1 \le t \le 2 \cdot 10^5$), the number of test cases. The test cases follow.

The first line of each test case contains an integer $n$, the size of the permutation ($1 \le n \le 2 \cdot 10^5$). The next line contains the permutation itself: $n$ distinct integers from $1$ to $n$. The permutation is generated using a pseudorandom number generator.

The sum of $n$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, output a line with a single integer: the required number modulo $998\,244\,353$.
