---
title: Balls of Buma
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 78
accepted: 51
solved_users: 50
acceptance_rate: 69.444%
collected_at: 2026-04-17T15:15:14.193901+00:00
---

## 문제

Balph is learning to play a game called Buma. In this game, he is given a row of colored balls. He has to choose the color of one new ball and the place to insert it (between two balls, or to the left of all the balls, or to the right of all the balls).

When the ball is inserted the following happens repeatedly: if some segment of balls of the same color became longer as a result of a previous action and its length became at least $3$, then all the balls of this segment are eliminated.

Consider, for example, a row of balls '`AAABBBWWBB`'. Suppose Balph chooses a ball of color '`W`' and the place to insert it after the sixth ball, i. e. to the left of the two '`W`'s. After Balph inserts this ball, the balls of color '`W`' are eliminated, since this segment was made longer and has length $3$ now, so the row becomes '`AAABBBBB`'. The balls of color '`B`' are eliminated now, because the segment of balls of color '`B`' became longer and has length $5$ now. Thus, the row becomes '`AAA`'. However, none of the balls are eliminated now, because there is no elongated segment.

Help Balph count the number of possible ways to choose a color of a new ball and a place to insert it that leads to the elimination of all the balls.

## 입력

The only line contains a non-empty string of uppercase English letters of length at most $3 \cdot 10^5$. Each letter represents a ball with the corresponding color.

## 출력

Output the number of ways to choose a color and a position of a new ball in order to eliminate all the balls.
