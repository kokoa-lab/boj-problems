---
title: Metro quiz
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 111
accepted: 43
solved_users: 34
acceptance_rate: 46.575%
collected_at: 2026-04-17T19:28:58.720375+00:00
---

## 문제

Two Olympics spectators are waiting in a queue. They each hold a copy of the metro map of Paris, and they devised a little game to kill time. First, player A thinks of a metro line (chosen uniformly at random among all metro lines) that player B will need to guess. In order to guess, player B repeatedly asks whether the line stops at a metro station of her choice, and player A answers truthfully. After enough questions, player B will typically know with certainty which metro line player A had in mind. Of course, player B wants to minimise the number of questions she needs to ask.

You are given the map of the $N$ metro lines (numbered from $1$ to $N$), featuring a total of $M$ metro stations (numbered from $0$ to $M - 1$) and indicating, for each line, those stations at which the line stops. Please compute the expected number of questions that player B needs to ask to find the answer, in the optimal strategy.

In other words, given a strategy $S$, note $Q\_{S,j}$ the number of questions asked by the strategy if the metro line in the solution is line $j$. Then, note

$$E\_S = \mathbb{E}[Q\_S] = \frac{1}{N}\sum\_{j=1}^{N}{Q\_{S,j}}$$

the expected value of $Q\_{S,j}$ assuming that $j$ is uniformly chosen from the set of all metro lines. Your task is to compute $\min\_S$ $E\_S$.

If it is not always possible for player B to know which line player A had in mind with certainty, output `not possible`.

## 입력

The first line contains the number $N$. The second line contains the number $M$. Then follow $M$ lines: the $k$th such line contains first a positive integer $n \le N$, then a space, and then $n$ space-separated integers $s\_1,s\_2, \dots ,s\_n$; these are the metro stations at which line $k$ stops. A line stops at a given station at most once.

## 출력

The output should contain a single line, consisting of a single number: the minimum expected number of questions that player B must ask in order to find the correct metro line, or `not possible` (in lowercase characters). Answers within $10^{-4}$ of the correct answer will be accepted.
