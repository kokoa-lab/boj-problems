---
title: "Hungry Cows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 258
accepted: 140
solved_users: 116
acceptance_rate: "54.976%"
collected_at: "2026-04-17T11:22:22.758304+00:00"
---

## 문제

Each of Farmer John's N (1 <= N <= 5,000) cows has a unique positive integer brand that fits nicely into 32 signed bits. He wishes the cows would line up in numerical order for feeding, but they never cooperate. To encourage good behavior, he allows a cow to eat only if it is the first cow to be chosen to eat or if its number is greater than the cow that ate before it.

Given a listing of the ordering of cow brands for the cows standing in line, what is the largest number of cows that can be fed using FJ rules?

Consider this line of 11 cows:

```

2 5 18 3 4 7 10 9 11 8 15
```

One could feed cows in the order 2, 3, 4, 7, 10 11, and 15 for a total of seven fed, the largest number possible.

One could not feed cows in the order 2, 5, 3, 10 15 since cow 3's brand is not greater than its predecessor, 5.

## 입력

* Line 1: A single integer, N
* Lines 2..?: Each line except potentially the last contains 20 space-separated integers that are successively the brands of the cows in line. The last line might have fewer than 20 integers if N is not an exact multiple of 20.

## 출력

* Line 1: The length of the largest chain of cows where each brand is greater than its predecessor.
