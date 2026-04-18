---
title: Coins
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:01:21.168372+00:00
---

## 문제

There are coins placed on squares of a $N \times N$ grid board where $N$ is even. There is one coin in each square. Exactly half of the coins are silver ones, the other half are copper.

The coins are placed *properly* if all the copper coins are in the upper left part of the board and silver coins are placed on the lower right part of the board. To be precise, if the edge of a square is a separator between different types of coins, the copper coin is either to the left or above the silver coin.

|  |  |
| --- | --- |
| Proper placement | Improper placement |
|  |  |

Figure 1: The coins are placed properly if there are no placements as shown on the right. Black circles represent copper coins, white circles – silver ones.

You are given a set of coins placed improperly on the board. Rearrange them to get a proper placement by switching as few pairs of coins as possible.

## 입력

The first line of the input contains four integers – $T$, $N$, $K\_1$, $K\_2$:

* $T$ – the number of the test;
* $N$ – board size;
* $K\_1$, $K\_2$ – values that define grading (see section Grading).

Each of the remaining $N$ lines contain $N$ integers each. They describe initial coin placement on the board. Available integers are `0` (copper coin) or `1` (silver coin).

## 출력

Output the board with proper placement of coins in a form of $N \times N$ board in the same format as input. Exactly one half of integers should be 0 (copper coin), the other half should be 1.
