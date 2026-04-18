---
title: "Equal Summed Subsets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 92
accepted: 74
solved_users: 65
acceptance_rate: "79.268%"
collected_at: "2026-04-17T17:56:37.430588+00:00"
---

## 문제

Given the set of integers {1, 2, 3, ..., N}, determine the total number of ways you can divide the set into two equal-summed subsets A and B of that set. The union of A and B is the set of integers {1,2,...n} and A and B have no integers in common. Do not count answers that are just mirror images of each other, e.g.:

```

{1, 4} and {2, 3}
      vs.
{2, 3} and {1, 4}
```

counts as a single solution, not two solutions just because the two sets can be ordered the other way.

## 입력

A single line with an integer 1 ≤ N ≤ 36 that denotes the size of the set.

## 출력

A single line with an integer that tells how many pairs of equal summed subsets can be created.
