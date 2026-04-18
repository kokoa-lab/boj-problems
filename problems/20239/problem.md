---
title: Heroes of Coin Flipping
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 36
accepted: 11
solved_users: 8
acceptance_rate: 27.586%
collected_at: 2026-04-17T15:33:34.729248+00:00
---

## 문제

It is year 2030. Professional coin flipping has become the most popular game on the Internet. Latest coin flipping World Championship gathered the record amount of participants from around the world! There are $2^k$ participants, competing in a single-elimination tournament for the title of the Coin Flipping World Champion. For simplicity, we will refer to participants as numbers from $1$ to $2^k$.

In the first stage, participants are split into pairs: 1 against 2, 3 against 4, ... $2^k - 1$ against $2^k$. The winner of each match advances to the next stage. Every next stage goes on similarly: remaining participants are sorted by their number, then split into pairs to play their matches. The last $k$-th stage is just one match that crowns the world's best coin flipper. All participants' coin-flipping skills are almost identical to each other: in a match with any two participants, the probability of one of them winning is exactly $\frac 12$.

![](./001_preview)

An example of a single-elimination tournament with 8 participants. S$X$M$Y$ is a shorthand for the $Y$-th match of the $X$-th stage.

Hedy missed the live broadcast of the tournament, so she's going to watch all the recordings after the fact. She already knows the list of all participants (and their numbers), but doesn't know any match outcomes. Friends suggested Hedy $n$ matches to watch first (without spoiling the result, of course!). First she is going to watch these $n$ matches in a specific order, then watch all the remaining matches in random order.

Hedy considers a match *exciting* if she doesn't know the winner of that match before watching it. For example, after watching the final, both semifinals will not be exciting for her, because she will have already seen the semifinals winners competing in the final.

Find the expected number of exciting matches, averaged over all possible tournament outcomes and watch orders.

## 입력

The first line of the input contains two integers $k$ and $n$ ($1 \le k \le 30$; $0 \le n \le \min(2^k - 1, 10^5)$). Next $n$ lines describe the suggested matches in order Hedy is going to watch them. Each line contains two integers $s\_i$ and $m\_i$, the stage and the number of the match within that stage ($1 \le s\_i \le k$; $1 \le m\_i \le 2^{k-s\_i}$; all pairs $(s\_i, m\_i)$ are distinct).

## 출력

Print a single real number --- the expected number of exciting matches. The absolute or relative error should not exceed $10^{-9}$.

## 힌트

In the first example, there is no randomness. The first two matches are always exciting, the third one is always not.

In the second example, the first match is exciting. There are two possible orders. In case the semifinal match comes before the final match, both matches are exciting. In the other case, the semifinal will not be exciting as Hedy watches it after the final. The expected value is $1 + \frac 12 (2 + 1) = 2.5$.
