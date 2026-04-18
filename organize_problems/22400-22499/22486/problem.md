---
title: Connect
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-18T09:51:10.116226+00:00
---

## 문제

You are playing a solitaire puzzle called "Connect", which uses several letter tiles.

There are R × C empty cells. For each i (1 ≤ i ≤ R), you must put a string si (1 ≤ |si| ≤ C) in the i-th row of the table, without changing the letter order. In other words, you choose an integer sequence {aj} such that 1 ≤ a1 < a2 < ... < a|si| ≤ C , and put the j-th character of the string si in the aj-th column (1 ≤ j ≤ |si|).

For example, when C = 8 and si = "ICPC", you can put si like followings.

```

I_C_P_C_
ICPC____
_IC___PC
```

'\_' represents an empty cell.

For each non-empty cell x, you get a point equal to the number of adjacent cells which have the same character as x. Two cells are adjacent if they share an edge.

Calculate the maximum total point you can get.

## 입력

The first line contains two integers R and C (1 ≤ R ≤ 128, 1 ≤ C ≤ 16).

Then R lines follow, each of which contains si (1 ≤ |si| ≤ C). All characters of si are uppercase letters.

## 출력

Output the maximum total point in a line.
