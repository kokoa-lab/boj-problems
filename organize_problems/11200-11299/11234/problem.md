---
title: "Marble Madness"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 13
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T12:38:26.685285+00:00"
---

## 문제

Mirko is playing a game of marbles. This is no ordinary game. In this game there are n bins placed from left to right. In each bin there is a number of marbles. In one move, Mirko can move a single marble from a bin to a directly adjacent bin. An adjacent bin is one that shares a side. He can move the same marble multiple times, but it’s considered a different move every time. At the end of the game, the score is the calculated by adding up the absolute value of the difference in the number of marbles between each pair of adjacent bins.

Consider this example:

|  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| **9** | **8** | **3** | **2** | **7** | **2** | **3** | **4** | **6** |

If the game ended this way, Mirko’s score would be:

|9-8|+|8-3|+|3-2|+|2-7|+|7-2|+|2-3|+|3-4|+|4-6| = 1 + 5 + 1 + 5 + 5 + 1 + 1 + 2 = 21

Mirko would like to maximize his score, and then minimize the number of moves to achieve this score. Find these two values.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a single integer n (1 ≤ n ≤ 100,000) indicating the number of bins. On the next line there will be n integers m (0 ≤ m ≤ 1,000), with a single space between them, indicating the number of marbles in each bin, in order from left to right.

## 출력

Output a single line with two integers, separated by a single space. The first is the maximum score that Mirko can achieve, and the second is the minimum number of moves Mirko needs to get that score. Output no extra spaces.
