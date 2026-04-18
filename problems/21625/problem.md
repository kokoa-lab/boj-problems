---
title: Flag with Stars
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 31
accepted: 15
solved_users: 9
acceptance_rate: 40.909%
collected_at: 2026-04-17T16:01:50.416830+00:00
---

## 문제

Andrew started playing a new multiplayer online game. He needs to create a flag to be different from other players.

Andrew decided that there should be $n$ stars on the flag forming a figure just like on the US one:

* The stars should be arranged in horizontal rows, placed one below the other.
* The difference of number of stars in any two rows must not be greater than one.
* If there are two rows with different number of stars, then the number of stars in any two adjacent rows must be different.

Andrew doesn't want the flag to be too long or too wide, so he is interested in the minimum possible absolute difference of the number of rows and the maximum number of stars in a row.

## 입력

The only line of input contains an integer $n$ --- the number of stars ($1 \le n \le 10^{12}$).

## 출력

Output a single integer --- the minimum possible absolute difference of the number of rows and the maximum number of stars in a row.

## 힌트

An example of the optimal arrangement of the stars in the fourth test case:

![](./001_preview)
