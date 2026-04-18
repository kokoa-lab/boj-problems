---
title: Strasse
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T15:20:56.509849+00:00
---

## 문제

You're playing a generalized version of poker called *$(n,k)$-poker*. A game of $(n,k)$-poker consists of $k$ rounds. In each round, an integer between 1 and $n$ is picked independently and uniformly at random. You can then do one of the two things: either *take* this number, or *skip* it, and then the round ends.

You must take exactly three numbers, and you win if those three numbers form a *straight* --- an arithmetic progression --- after reordering them somehow. What is the probability of achieving this goal if you play optimally?

## 입력

The only line of the input file contains two space-separated integers $n$ and $k$, $1 \le n \le 10000$, $3 \le k \le 10000$.

## 출력

Print one floating-point number: the probability of winning in $(n,k)$-poker if you play optimally. Your output will be considered correct if it differs from the answer by at most $10^{-7}$.

## 힌트

Three numbers form an arithmetic progression in some order if and only if one of the numbers is the average of the other two.
