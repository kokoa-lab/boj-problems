---
title: "Sum25"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:57:11.737732+00:00"
---

## 문제

Write a program that inputs 7 digits (0 ≤ each digit ≤ 9) and counts the number of ways one can extract a set of digits to sum to 25. The digit '0' means 10, not 0.

This input:

```

5 0 1 5 4 3 7
```

yields five different sums to 25:

```

5 0       3 7
5   1 5 4 3 7
5 0 1 5 4
  0 1   4 3 7
  0   5   3 7
```

## 입력

A single line with seven single digit integers.

## 출력

A single line that tells the number of subsets that sum to 25.
