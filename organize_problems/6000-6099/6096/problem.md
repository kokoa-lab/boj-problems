---
title: "Bulls and Cows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 108
accepted: 58
solved_users: 56
acceptance_rate: "55.446%"
collected_at: "2026-04-17T11:20:10.659550+00:00"
---

## 문제

Farmer John wants to position N (1 <= N <= 100,000) cows and bulls in a single row to present at the annual fair.

FJ has observed that the bulls have been quite pugnacious lately; if two bulls too close together in the line, they will argue and begin to fight, ruining the presentation. Ever resourceful, FJ calculated that any two bulls must have at least K (0 <= K < N) cows between them in order to avoid a fight.

FJ would like you to help him by counting the number of possible sequences of N bulls and cows that avoid any fighting. FJ considers all bulls the to be the same and all cows to be the same; thus, two sequences are only different if they have different kinds of cattle in some position.

## 입력

* Line 1: Two space-separated integers: N and K

## 출력

* Line 1: A single integer representing the number of ways FJ could create such a sequence of cattle. Since this number can be quite large, output the result modulo 5,000,011.

## 힌트

The following are the six possible sequences FJ could create (note that 'C' stands for cow and 'B' stands for bull):

```

CCCC
BCCC
CBCC
CCBC
CCCB
BCCB
```
