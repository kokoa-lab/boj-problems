---
title: Kim’s Quest
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 23
accepted: 22
solved_users: 21
acceptance_rate: 95.455%
collected_at: 2026-04-17T20:07:38.542593+00:00
---

## 문제

In the long-forgotten halls of Kombinatoria's ancient academy, a gifted mathematician named Kim is faced with an unusual challenge. They found an old sequence of integers, which is believed to be a cryptic message from the legendary Kombinatoria's Oracle, and Kim wants to decipher its hidden meaning.

Kim's mission is to find specific patterns within the sequence, known as *Harmonious Subsequences*. These are extraordinary subsequences where the sum of every three consecutive numbers is even, and each subsequence must be at least three numbers in length.

Given a sequence $a\_i$ ($1 \le i \le n$) of length $n$, its *subsequence* of length $m$ is equal to $a\_{b\_1}, a\_{b\_2}, \ldots, a\_{b\_m}$ and is uniquely defined by a set of $m$ indices $b\_j$, such that $1 \le b\_1 < b\_2 < \ldots < b\_m \le n$. Subsequences given by different sets of indices $b\_j$ are considered different.

There's a twist in Kim's quest: the number of these Harmonious Subsequences could be overwhelming. To report the findings effectively, Kim must calculate the total number of these subsequences, presenting the answer as a remainder after dividing by the number $998\,244\,353$.

## 입력

The first line contains a single integer $n$ --- the length of the sequence ($3 \le n \le 2 \cdot 10^5$).

The second line contains $n$ space-separated integers $a\_i$ --- the elements of the sequence ($1 \le a\_i \le 2 \cdot 10^5$).

## 출력

Output one number --- the number of Harmonious Subsequences, modulo $998\,244\,353$.

## 힌트

In the provided input data for the fifth sample, the sequence of numbers is split into three separate lines for clarity, but it should be understood that in the actual test data, the sequence is given in one line. The actual number of Harmonious Subsequences in this example is $4\,991\,221\,765 = 5 \times 998\,244\,353$, hence the output is zero as a result of finding its remainder after dividing by the number $998\,244\,353$.
