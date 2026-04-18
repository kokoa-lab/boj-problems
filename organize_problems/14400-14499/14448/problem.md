---
title: "Subsequence Reversal"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 423
accepted: 75
solved_users: 53
acceptance_rate: "14.804%"
collected_at: "2026-04-17T13:33:45.968249+00:00"
---

## 문제

Farmer John is arranging his N cows in a line to take a photo (1 ≤ N ≤ 50). The height of the iith cow in sequence is a(i), and Farmer John thinks it would make for an aesthetically pleasing photo if the cow lineup has a large increasing subsequence of cows by height.

To recall, a subsequence is a subset a(i1),a(i2),…,a(ik) of elements from the cow sequence, found at some series of indices i1< i2< … < ik. We say the subsequence is increasing if a(i1) ≤ a(i2) ≤ … ≤ a(ik).

FJ would like there to be a long increasing subsequence within his ordering of the cows. In order to ensure this, he allows himself initially to choose any subsequence and reverse its elements.

For example, if we had the list

```

1 6 2 3 4 3 5 3 4
```

We can reverse the chosen elements

```

1 6 2 3 4 3 5 3 4
  ^         ^ ^ ^
```

to get

```

1 4 2 3 4 3 3 5 6
  ^         ^ ^ ^
```

Observe how the subsequence being reversed ends up using the same indices as it initially occupied, leaving the other elements unchanged.

Please find the maximum possible length of an increasing subsequence, given that you can choose to reverse an arbitrary subsequence once.

## 입력

The first line of input contains N. The remaining N lines contain a(1)…a(N), each an integer in the range 1…50.

## 출력

Output the number of elements that can possibly form a longest increasing subsequence after reversing the contents of at most one subsequence.
