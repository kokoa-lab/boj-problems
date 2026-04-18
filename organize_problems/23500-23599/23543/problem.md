---
title: "Jack and Jill"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "64 MB"
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:49:53.294563+00:00"
---

## 문제

There are $n$ males and $n$ females who participate in a dance competition. The competition is held according to the following rules:

1. Initially males and females are randomly matched into $n$ couples, and all the couples are arranged in a circle.
2. The judge flips a coin and determines the number $k$, which is either $1$ or $2$ with equal probability. After that, another flip of a coin determines either "clockwise" or "counter-clockwise" direction, also with equal probability.
3. In accordance with coin flips on the previous step, females switch partners by moving on the circle by $k$ positions in the corresponding direction (while males remain in place).
4. If, after moving, a female matches a male with whom she already danced in one of the previous rounds, the competition ends, and judges determine the winners. Otherwise, the current couples dance a round, judges carefully evaluate them, and then the process goes to step $2$.

Determine the expected number of rounds which will be danced during the competition.

## 입력

A single line containing integer $n$ ($2 \le n \le 50$).

## 출력

Output the answer with accuracy $10^{-9}$.
