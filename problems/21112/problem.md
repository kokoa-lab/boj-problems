---
title: Easter Gift
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 70
accepted: 33
solved_users: 29
acceptance_rate: 52.727%
collected_at: 2026-04-17T15:48:00.685970+00:00
---

## 문제

Wesley got an array of $N$ elements ($a\_1, a\_2, \ldots, a\_N$) for Easter, and is eager to sort it (so that $a\_1 \le a\_2 \le \ldots \le a\_N$). Bored, Wesley decided to make it harder on himself by only allowing himself to swap two elements if the absolute difference between them is less than or equal to $K$. Note that the elements can be anywhere; as long as their absolute difference is less than or equal to $K$, Wesley can swap them.

Unfortunately, Wesley quickly realized that it might not be possible to sort the array. He then wonders: what is the minimum value of $K$ required to be able to sort the array?

## 입력

The first line contains an integer $N$, the number of elements in the array ($1 \le N \le 2 \cdot 10^5$).

The next line contains $N$ integers $a\_1, a\_2, \ldots, a\_N$, the array itself ($1 \le a\_i \le 10^{18}$).

## 출력

Output the minimum value of $K$ required to be able to sort the array. If the elements are already sorted, you should output $0$.
