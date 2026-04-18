---
title: Nutella's Life
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 75
accepted: 27
solved_users: 17
acceptance_rate: 40.476%
collected_at: 2026-04-17T15:12:55.166757+00:00
---

## 문제

Website `chefforces.at` has just published a schedule of contests for the next year! There will be $n$ contests and no changes in the schedule. Oleg got really excited and decided to maximize the fun.

After a thorough analysis of each contest's problem setters Oleg came up with $n$ integers $a\_i$, one for each contest. The number $a\_i$ is the amount of fun Oleg will get while playing the $i$-th contest. Note that, due to *a notorious coincidence*, some numbers $a\_i$ can be negative.

However, Oleg does not want to miss contests and, especially, to miss several contests in a row. Formally, if Oleg decides to skip a contest, and he has already skipped $x$ contests which took place immediately before this one, his total fun decreases by $x + 1$.

Finally, Oleg wants each contest to be at least as fun as the previous one in which he has participated. In other words, if Oleg participates in contests with numbers $i$ and $j$, $i < j$, then the condition $a\_i \leq a\_j$ must hold.

Help Oleg to decide in which contests he has to participate in order to maximize the total fun.

## 입력

The first line contains an integer $n$, the number of contests in the schedule ($1 \leq n \leq 10^5$).

The second line contains $n$ integers $a\_i$ ($-10^9 \leq a\_i \leq 10^9$).

## 출력

The only line of the output must contain an integer: the maximal amount of fun Oleg can get.
