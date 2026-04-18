---
title: "Pinball Ranking"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 43
accepted: 20
solved_users: 20
acceptance_rate: "46.512%"
collected_at: "2026-04-17T11:40:03.897132+00:00"
---

## 문제

Pinball is an arcade game in which an individual player controls a silver ball by means of flippers, with the objective of accumulating as many points as possible. At the end of each game, the player's score and rank are displayed. The score, an integer between $0$ and $1\,000\,000\,000$, is that achieved by the player in the game just ended. The rank is displayed as "$r$ of $n$". $n$ is the total number of games ever played on the machine, and $r$ is the position of the score for the just-ended game within this set.

*More precisely, $r$ is one greater than the number of games whose score exceeds that of the game just ended.*

## 입력

You are to implement the pinball machine's ranking algorithm. The first line of input contains a positive integer, $t$, the total number of games played in the lifetime of the machine. $t$ lines follow, given the scores of these games, in chronological order.

## 출력

You are to output the average of the ranks up to an absolute error of $10^{-2}$ that would be displayed on the board.

At least one test case will have $t \le 100$. All test cases will have $t \le 100\,000$.

## 힌트

The pinball screen would display (in turn):

```

1 of 1
1 of 2
2 of 3
2 of 4
5 of 5
```

The average rank is $(1+1+2+2+5)/5 = 2.20$.
