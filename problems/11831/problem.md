---
title: "Hyper-minimum"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 14
accepted: 11
solved_users: 9
acceptance_rate: "75.000%"
collected_at: "2026-04-17T12:46:41.541009+00:00"
---

## 문제

There is a 4-dimensional array X, each index of which is in interval from 1 to N. Your task is to construct new 4-dimensional array Y , elements of which can be calculated using the next formula: Y [i1, i2, i3, i4] = min(X[j1, j2, j3, j4]), where 1 ≤ ik ≤ N − M + 1, ik ≤ jk ≤ ik + M − 1, and M is given.

## 입력

First line of the input file contains N and M (1 ≤ M ≤ N). Next lines of the input file contain elements of array X. The number of elements will be not more than 1500000 and elements will be integers not exceeding 109 by absolute value. They are given in such order, that the array can be read using following pseudocode:

```

for i = 1 to N:
    for j = 1 to N:
        for k = 1 to N:
            for l = 1 to N:
                read X[i, j, k, l]
```

## 출력

Output array Y in the same format as the X was given.
