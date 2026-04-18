---
title: DotA Quals
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 20
accepted: 14
solved_users: 11
acceptance_rate: 64.706%
collected_at: 2026-04-17T15:15:56.752683+00:00
---

## 문제

Today, instead of studying for the coming exams, a student with a nickname "Idned" has decided to take part in an open qualification for a huge DotA (Development of the Algorithms) tournament. The qualification is going to be a single-elimination tournament with $2^n$ participants, and Idned is one of them. There will be $n$ rounds in total. All other remaining participants will be randomly divided into pairs for each round with equal chances for any possible division. In each pair, the participants will play against each other, and the loser will quit the tournament (and will not participate in the further rounds).

Each participant has a unique rating, and Idned's rating is $k$-th highest. Idned is sure that the outcome of each game is fully determined by the ratings of two participants, and whoever has a higher rating will win. Using this assumption, can you determine the expected number of rounds in which Idned will take part?

## 입력

The input contains two integers $n$ and $k$: the total number of rounds and Idned's position in the overall rating ($1 \le n \le 10$; $1 \le k \le 2^n$).

## 출력

Output the expected number of rounds.

Your answer must be correct to within an absolute or relative error of $10^{-9}$. Formally, let your answer be $a$, and the jury's answer be $b$. Your answer will be considered correct if $\frac{|a-b|}{\max(1, |b|)} \le 10^{-9}$.
