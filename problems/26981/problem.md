---
title: "Backward Digit Sums"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 66
accepted: 59
solved_users: 51
acceptance_rate: "87.931%"
collected_at: "2026-04-17T17:54:25.390605+00:00"
---

## 문제

FJ and his cows enjoy playing a mental game. They write down the numbers from 1 to N (1 ≤ N ≤ 10) in a certain order and then sum adjacent numbers to produce a new list with one fewer number. They repeat this until only a single number is left. For example, one instance of the game (when N=4) might go like this:

```

    3   1   2   4

      4   3   6

        7   9

         16
```

Behind FJ's back, the cows have started playing a more difficult game, in which they try to determine the starting sequence from only the final total and the number N. Unfortunately, the game is a bit above FJ's mental arithmetic capabilities.

Write a program to help FJ play the game and keep up with the cows.

## 입력

* Line 1: Two space-separated integers: N and the final sum.

## 출력

* Line 1: An ordering of the integers 1..N that leads to the given sum. If there are multiple solutions, choose the one that is lexicographically least, i.e., that puts smaller numbers first.
