---
title: "Balls and Bins"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:41:07.727922+00:00"
---

## 문제

Busy Beaver has $N$ bins and a large amount of balls. The $i$-th bin can hold up to $s\_i$ balls and currently contains $a\_i$ balls. In a *move*, he first chooses a bin $i$ that is currently full (i.e., $a\_i = s\_i$). Then, for each ball in the chosen bin, he chooses to either discard it or move it to a different bin with enough space. (Within the same move, it is allowed to move different balls to different bins.)

Using only these moves, Busy Beaver is trying to remove all of the balls from all of the bins. Determine whether or not it is possible to do so.

## 입력

Each test contains multiple test cases. The first line of input contains a single integer $T$ $(1\le T\le 10^5)$, the number of test cases. The description of each test case follows.

The first line of each test case contains a single positive integer $N$ $(1\le N\le 5\cdot 10^5)$.

The second line contains $N$ integers $a\_1,a\_2,\dots, a\_N$ $(1\le a\_i\le 10^9)$ --- the number of balls currently in each bin.

The third line contains $N$ integers $s\_1,s\_2,\dots, s\_N$ $(1\le s\_i\le 10^9,a\_i\le s\_i)$ --- the number of balls each bin can hold.

It is guaranteed that the sum of $N$ across all test cases does not exceed $5\cdot 10^5$.

## 출력

For each test case, output "`YES`" (without quotes) if all bins may be emptied, and "`NO`" (without quotes) otherwise.

## 힌트

In the first test case, Busy Beaver can move all the balls in the first bin to the second bin. Then he will have exactly $1 + 2 = 3$ balls in the second bin, making the second bin full.

Then he can move all the balls from the second bin to the third bin. Then he will have exactly $5 + 3 = 8$ balls in the third bin, making the third bin full.

Finally, he can throw all the balls in the third bin away.

In the second test case, it can be shown that it is impossible to discard all the balls.
