---
title: Lisa's Sequences
special_judge: true
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:43:11.663089+00:00
---

## 문제

Lisa loves playing with the sequences of integers. When she gets a new integer sequence $a\_i$ of length $n$, she starts looking for all *monotone* subsequences. A monotone subsequence $[l, r]$ is defined by two indices $l$ and $r$ ($1 \le l < r \le n$) such that $\forall i = l, l+1, \ldots, r-1: a\_i \le a\_{i+1}$ or $\forall i = l, l+1, \ldots, r-1: a\_i \ge a\_{i+1}$.

Lisa considers a sequence $a\_i$ to be *boring* if there is a monotone subsequence $[l, r]$ that is as long as her boredom threshold $k$, that is when $r - l + 1 = k$.

Lucas has a sequence $b\_i$ that he wants to present to Lisa, but the sequence might be boring for Lisa. So, he wants to change some elements of his sequence $b\_i$, so that Lisa does not get bored playing with it. However, Lucas is lazy and wants to change as few elements of the sequence $b\_i$ as possible. Your task is to help Lucas find the required changes.

## 입력

The first line of the input contains two integers $n$ and $k$ ($3 \le k \le n \le 10^6$) --- the length of the sequence and Lisa's boredom threshold. The second line contains $n$ integers $b\_i$ ($1 \le b\_i \le 99\,999$) --- the original sequence that Lucas has.

## 출력

On the first line output an integer $m$ --- the minimal number of elements in $b\_i$ that needs to be changed to make the sequence not boring for Lisa. On the second line output $n$ integers $a\_i$ ($0 \le a\_i \le 100\,000$), so that the sequence of integers $a\_i$ is not boring for Lisa and is different from the original sequence $b\_i$ in exactly $m$ positions.
