---
title: "Bovine Tennis Professionals"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:55:51.427405+00:00"
---

## 문제

Those cows who play tennis professionally are ranked by the Bovine Tennis Professionals (BTP) governing body.

Sometimes it is possible to predict perfectly the results of a tennis match. If the rank difference between two cows is larger than a given K (0 ≤ K ≤ N-1) (i.e., | cow1rank - cow2rank | > K) then the cow with the better rank will always win in a match between the two cows.

There is a big single-elimination competition next week, with N cows (N=2, 4, 8, ..., 65536 -- always a power of two) from which one will be chosen the winner. In the first round, N/2 matches are played and the resulting N/2 winners proceed to the next round. On each successive round, the winning half of the cows proceed in the tournament until only one cow remains.

The rest of the cows (who are betting on the competition, of course) want to know the rank of the lowest-ranked cow who has a chance of winning the tournament, along with a scenario that would result in her victory.

Your job is to calculate the lowest-ranked cow that could win the tournament and show a schedule which would enable that cow to win.

## 입력

* Line 1: Two space-separated integers: N and K

## 출력

* Line 1: A single integer that is the rank of the lowest-ranked cow who could possibly win the tournament.
* Line 2: N rank numbers describing the first round matches. The first pair of numbers describes the first match, the second pair describes the second match, and so on. The first number in each pair is the cow who must win for the lowest-ranked cow to win the tournament.
* Line 3: N/2 rank numbers describing the second round matches, in the same format.
* and so on; the last line should contain only one match (two rank numbers). The first number (the winner) should be the number from line 1.
