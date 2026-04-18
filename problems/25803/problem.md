---
title: "Soccer Standing Table"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 43
accepted: 39
solved_users: 34
acceptance_rate: "97.143%"
collected_at: "2026-04-17T17:33:10.673972+00:00"
---

## 문제

In soccer, a win is worth 3 points, draw (tie) is worth 1 point, and loss is worth zero points. Soccer standing tables show the following info for each team: number of matches played (MP), number of wins (W), number of draws (D), number of losses (L), and total number of points (Pts). For example, the entry:

```

USA 11 5 4 2 19
```

Indicates USA has played 11 matches, won 5 of them, drew 4 matches and lost 2, for a total number of points of 19 (5\*3 + 4\*1).

Even though the info is complete and helpful, some publications/websites list the numbers in different orders, e.g., the number of losses may be listed before the number of draws. And, if the columns are not labeled as to what they represent, that causes confusion.

Given five integers representing the entry for a soccer team, print these numbers in the order of MP-W-D-L-Pts.

## 입력

There is only one input line: it contains five integers, each between 0 and 300, inclusive. Assume that the input represents a valid entry, e.g., MP = W + D + L. Also assume that the input will not be all zeros, i.e., some games have been played.

## 출력

Print the numbers in the order of MP-W-D-L-Pts. Assume that there will be exactly one valid answer.
