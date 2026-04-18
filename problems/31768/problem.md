---
title: "Smaller Averages"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 83
accepted: 43
solved_users: 34
acceptance_rate: "52.308%"
collected_at: "2026-04-17T19:36:12.738077+00:00"
---

## 문제

Bessie has two arrays of length $N$ ($1 \le N \le 500$). The $i$-th element of the first array is $a\_i$ ($1 \le a\_i \le 10^6$) and the $i$-th element of the second array is $b\_i$ ($1 \le b\_i \le 10^6$).

Bessie wants to split both arrays into **non-empty** subarrays such that the following is true.

1. Every element belongs in exactly 1 subarray.
2. Both arrays are split into the same number of subarrays. Let the number of subarrays the first and second array are split into be $k$ (i.e. the first array is split into exactly $k$ subarrays and the second array is split into exactly $k$ subarrays).
3. For all $1 \le i \le k$, the average of the $i$-th subarray on the left of the first array is **less than or equal to** the average of the $i$-th subarray on the left of the second array.

Count how many ways she can split both arrays into non-empty subarrays while satisfying the constraints modulo $10^9+7$. Two ways are considered different if the number of subarrays are different or if some element belongs in a different subarray.

## 입력

The first line contains $N$.

The next line contains $a\_1,a\_2,...,a\_N$.

The next line contains $b\_1,b\_2,...,b\_N$.

## 출력

Output the number of ways she can split both arrays into non-empty subarrays while satisfying the constraints modulo $10^9+7$.
