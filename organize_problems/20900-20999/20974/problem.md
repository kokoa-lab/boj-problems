---
title: "Even More Odd Photos"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1003
accepted: 489
solved_users: 449
acceptance_rate: "50.336%"
collected_at: "2026-04-17T15:44:31.494890+00:00"
---

## 문제

Farmer John is yet again trying to take a photograph of his $N$ cows ($2 \leq N \leq 1000$).

Each cow has an integer "breed ID" number in the range $1 \ldots 100$. Farmer John has a very peculiar idea in mind for his photo: he wants to partition all the cows into disjoint groups (in other words, place each cow in exactly one group) and then line up the groups so the sum of the breed IDs of the cows in the first group is even, the sum of the IDs in the second group is odd, and so on, alternating between even and odd.

What is the maximum possible number of groups Farmer John can form?

## 입력

The first line of input contains $N$. The next line contains $N$ space-separated integers giving the breed IDs of the $N$ cows.

## 출력

The maximum possible number of groups in Farmer John's photo. It can be shown that at least one feasible grouping exists.
