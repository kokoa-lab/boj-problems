---
title: "The Ultimate Wine Tasting Event"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 36
accepted: 23
solved_users: 20
acceptance_rate: "62.500%"
collected_at: "2026-04-17T20:19:55.032589+00:00"
---

## 문제

Rumors of the excellence of Gabriella’s wine tasting events have toured the world and made it to the headlines of prestigious wine magazines. Now, she has been asked to organize an event at the EUC 2025!

This time she selected $2n$ bottles of wine, of which exactly $n$ are of white wine, and exactly $n$ of red wine. She arranged them in a line as usual, in a predetermined order described by a string $s$ of length $2n$: for $1 ≤ i ≤ 2n$, the $i$-th bottle from the left is white wine if $s\_i = $`W` and red wine if $s\_i = $`R`.

To spice things up for the attendees (which include EUC contestants), Gabriella came up with the following wine-themed problem:

Consider a way of dividing the $2n$ bottles into two disjoint subsets, each containing $n$ bottles. Then, for every $1 ≤ i ≤ n$, swap the $i$-th bottle in the first subset (from the left) and the $i$-th bottle of the second subset (also from the left). Is it possible to choose the subsets so that, after this operation is done exactly once, the white wines occupy the first $n$ positions?

## 입력

The first line contains an integer $t$ ($1 ≤ t ≤ 500$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains an integer $n$ ($1 ≤ n ≤ 100$) — where $2n$ is the total number of bottles.

The second line of each test case contains a string $s$ of length $2n$, describing the bottle arrangement — the $i$-th character of $s$ ($1 ≤ i ≤ 2n$) is `W` for a white wine and `R` for a red wine.

It is guaranteed that $s$ contains exactly $n$ `W`’s and $n$ `R`’s.

## 출력

For each test case, print `YES` if it is possible to divide the bottles as explained in the statement. Otherwise, print `NO`.
