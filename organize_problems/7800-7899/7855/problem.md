---
title: "One is good, but two is better"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 22
accepted: 3
solved_users: 1
acceptance_rate: "6.250%"
collected_at: "2026-04-17T11:53:31.290416+00:00"
---

## 문제

Given the N by M matrix with elements equal either 0, 1 or 2, There is at least one element equal to 2. Your program must find such two (perhaps overlapping or even identical) rectangles, that they would contain all the 2s which are in matrix, but none of the 1s. If several solutions exist, the program must find a solution with minimal area of joined rectangles. For example, in the matrix

```

1 2 1 0
2 0 2 2
1 2 1 0
```

these rectangles are (2,1)-(2,3) and (1,2)-(4,2), with the combined area of 6.

## 입력

Input file contains integers N and M followed by N \* M matrix elements.

## 출력

Output file must contain a single integer — the minimal area, or -1 if no solution exists.
