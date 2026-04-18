---
title: Another Cow Number Game
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1045
accepted: 653
solved_users: 607
acceptance_rate: 65.199%
collected_at: 2026-04-17T11:22:14.141307+00:00
---

## 문제

The cows are playing a silly number game again. Bessie is tired of losing and wants you to help her cheat. In this game, a cow supplies a number N (1 <= N <= 1,000,000). This is move 0. If N is odd, then the number N is multiplied by 3 and incremented by 1. If N is even, the number N is divided by 2. Each time the number is multiplied or divided, the score increases by one point. The game ends -- and the score is finalized -- when N becomes 1. If N is initially 1, the score is 0.

Here's an example with N starting at 5:

```

        N     Next Value    Comment    Score
        5        16          3*5+1       1
       16         8           16/2       2
        8         4            8/2       3
        4         2            4/2       4
        2         1            2/2       5
```

The final score is 5.

## 입력

* Line 1: A single integer, N

## 출력

* Line 1: A single integer that is the score for this game when starting at N
