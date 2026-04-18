---
title: "Game"
special_judge: "false"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 19
accepted: 2
solved_users: 2
acceptance_rate: "28.571%"
collected_at: "2026-04-17T15:14:47.043896+00:00"
---

## 문제

Let us consider the following two-player game. Initially, there is some sequence of numbers. Then players in turns remove either the first or the last element of the sequence. If after some move, the sequence becomes one of several terminal sequences, then the game ends and the player who made the last move wins. If no player can make a move (because the sequence has length $0$), then no player wins. Determine which player has a winning strategy in this game.

## 입력

The first line of input contains the number of test cases $z$. The descriptions of the test cases follow.

The first line of each test case contains an integer $n$ ($1 \le n \le 10^6$) followed by $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \le a\_i \le 10^9$), the initial sequence itself. The second line contains one integer $k$, the number of terminal sequences. The next $k$ lines contain descriptions of terminal sequences. Each of these lines contains an integer $m$ ($m \ge 1$), the length of the sequence, followed by $m$ elements of the sequence: $w\_1, w\_2, \ldots, w\_m$ ($0 \le w\_i \le 10^9$). The total length of terminal sequences does not exceed $3 \cdot 10^6$.

Consecutive test cases will be separated by a single blank line.

## 출력

For each test case, print "`FIRST`" if the player who makes the first move wins, "`SECOND`" if the other player wins, or "`DRAW`" if no player wins.
