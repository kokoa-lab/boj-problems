---
title: Tour
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 8
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T12:15:09.930569+00:00
---

## 문제

A tourist is holding an R × C grid map of Singapore (1 ≤ R, C ≤ 20) where ‘`~`’ (tilde character) is water, ‘`.`’ is land, ‘`2`’, ‘`3`’, . . ., ‘`9`’ are attractive spots, and ‘`C`’ is Changi. The figure below is an example of a 3 × 5 grid map with one ‘`C`’ and two attractive spots labeled with ‘`5`’ and ‘`6`’.

```

~.~.~
6.~5.
~..C~
```

There can be up to N (0 ≤ N ≤ 14) attractive spots in Singapore. The label of each attractive spot i is its satisfaction point Si (2 ≤ Si ≤ 9), for example, an attractive spot labeled with ‘`5`’ has Si = 5. If the tourist visits spot i, he will gain Si points.

The tourist can only travel in the four directions (N/E/S/W) but only over the land (denoted with ‘`.`’). As Singapore is a modern city, it is always possible to reach all other land (‘`.`’) cells from any land (‘`.`’) cell. Traveling is tiring, so every step contributes to dissatisfaction (or negative satisfaction). The tourist says that each step contributes −2 satisfaction points. In the example above, if he travels as directly as possible from Changi ‘`C`’ on row 2 column 3 to spot ‘`6`’ on row 1 column 0 (0-based indexing), he must use 4 steps with 4 × −2 = −8 satisfaction points.

This tourist lands on Changi ‘`C`’, wants to visit these attractive spots, and then finally goes back to Changi ‘`C`’ to fly home. Each point on land (including attractive spots) can be visited multiple times, but the satisfaction points for each attractive spots can be collected only once. What is the maximal number of satisfaction points achievable by the tourist, using a given map of Singapore? If his tour is ‘`C`’ → ‘`6`’ → ‘`5`’ → ‘`C`’, he will get: 4 × (−2) + 6 + 5 × (−2) + 5 + 1 × (−2) = −8 + 6 + −10 + 5 − 2 = −9 satisfaction points. If his tour is ‘`C`’ → ‘`5`’ → ‘`C`’, he will get: 1 × (−2) + 5 + 1 × (−2) = −2 + 5−2 = 1 satisfaction point (this is the maximum over all possibilities), i.e. this tourist skips ‘`6`’ as it is not worth his time.

## 입력

The input (from standard input) starts with two integers R, C in one line. Then, R lines with exactly C characters per line will appear next. There is always exactly one ‘`C`’ and between zero and fourteen attractive spots in the input.

## 출력

Your program should output a single integer (to standard output), which represents the maximum number of satisfaction points achievable, using the given map of Singapore.
