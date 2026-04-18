---
title: "Magic Show"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 5
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:55:53.853627+00:00"
---

## 문제

Mårten the Magician is currently performing in a magnificent magic competition. The show consists of $N$ rounds. In each round, Mårten uses his magic to perform one of two tricks: either he makes some number $x$ rabbits appear, or he sabotages his opponents' tricks by making some number $y$ of their rabbits disappear. He can also choose to do neither.

For each rabbit Mårten makes appear or disappear, he must use 1 magick. In the beginning of the show, Mårten has $K$ magicks. When he has run out of magicks, he can no longer perform a trick.

The scoring of the competition is easy. In the $i$:th round, let \[ S\_i = \begin{cases} x & \text{ if Mårten made $x$ rabbits appear } \\ -y & \text{ if Mårten made $y$ rabbits disappear } \\ 0 & \text{ if Mårten didn't perform a trick} \end{cases} \]

In round $i$, if $S\_i$ is in the interval $[L[i], R[i]]$ where $L[i]$ and $R[i]$ are integers specific to the round, he gets $|S\_i - \frac{L[i] + R[i]}{2}|$ points. If $S\_i$ is outside this interval, Mårten gets $0$ points. Note that Mårten cannot perform his magic on fractional rabbits, thus $S\_i$ will always be an integer.

Mårten's total score in the competition is the sum of scores among all the rounds. What is the maximum score Mårten can get if he performs optimally?

## 입력

The sample judge reads input in the following format:

* line $1$: `N K`
* line $2$: `L[0] L[1] .. L[N - 1]`
* line $3$: `R[0] R[1] .. R[N - 1]`

## 출력

The sample judge writes output in the following format:

* line $1$: the return value of `magic_score(N, K, L, R)` on a line
* line $2$: $N$ integers, the values given from the calls to `trick(X)` in order.
