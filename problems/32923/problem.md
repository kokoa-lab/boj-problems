---
title: "Hanoi Towers Reloaded"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 27
accepted: 19
solved_users: 19
acceptance_rate: "73.077%"
collected_at: "2026-04-17T20:04:48.823881+00:00"
---

## 문제

The *Towers of Hanoi* is a famous mathematical puzzle consisting of three rods and $n$ disks with diameters $1, 2, \ldots, n$. Each of the three rods contains some disks, stacked in order of decreasing diameter from bottom to top, so that the smallest disk is always at the top. A valid move consists of taking the smallest disk from a rod and putting it on top of another rod. This move must preserve the sorted order: you can't put a larger disk onto a smaller one. The original puzzle's goal is to transfer all disks from one rod to another.

In this variation of the puzzle, you can only move the disks **between adjacent rods**: you can move a disk between rods $1$ and $2$, and between rods $2$ and $3$, but not between rods $1$ and $3$.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Valid move | Invalid move: non-adjacent rods | Invalid move: moving a larger disk onto a smaller one |

Given two configurations of this puzzle, find the minimum number of moves required to reach the second configuration starting from the first one. As this number might be large, print it modulo $998\,244\,353$.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^3$). Descriptions of the test cases follow.

The first line of each test case contains an integer $n$, denoting the number of disks involved ($1 \le n \le 10^5$).

The second line contains $n$ integers $x\_1, x\_2, \ldots, x\_n$, describing the initial configuration of the puzzle, where $x\_i$ is the rod that contains the $i$-th disk ($x\_i \in \{ 1, 2, 3 \}$).

The third line describes the final configuration of the puzzle in the same format.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, print the minimum number of moves required to reach the second configuration from the first one, modulo $998\,244\,353$.

It can be shown that any two configurations are reachable from each other in this variation of the puzzle.
