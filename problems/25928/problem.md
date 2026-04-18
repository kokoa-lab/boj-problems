---
title: Lightbulbs
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 14
accepted: 8
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T17:37:02.482395+00:00
---

## 문제

Thomas Edison is actively working on a better version of a lightbulb. During that process, he covers entire fields with batches of lightbulbs and conducts tests on them. In his current experiment, he arranged $N$ rows with $M$ lightbulbs in each row. Each lightbulb has a chance $P$ of working, otherwise, it’s faulty and won’t light up. Thomas wants to find the expected value of the length of the longest horizontal sequence of lightbulbs that are working.

For example, in the setup below, where $1$ is a working lightbulb and $0$ is faulty, the length of the longest horizontal sequence of lightbulbs that are working is $3$, since there are three consecutive ones in the second row (and also in the fourth row).

```

1 0 1 1
0 1 1 1
0 1 0 0
1 1 1 0
1 1 0 1
```

Note that we’re interested in horizontal sequences only.

## 입력

You’re given three numbers separated by spaces – positive integers $N$ and $M$, and a real number $P$.

## 출력

Output the answer to the problem. Your answer would be considered correct if its absolute or relative error is less than $10^{-4}$.
