---
title: "Game of Questions"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 38
accepted: 13
solved_users: 8
acceptance_rate: "33.333%"
collected_at: "2026-04-17T17:43:04.188928+00:00"
---

## 문제

Genie is taking part in an intellectual game. The game consists of $n$ questions, and there are $m$ participants numbered from $1$ to $m$. Genie is the participant number $1$.

For each question $i$ and participant $j$, it is known whether the participant will answer the question correctly or not.

The goal of the game is to be the last participant staying in the game.

The game is conducted as follows. First, all $n$ questions get shuffled uniformly at random (all $n!$ permutations are equally likely). Then, the questions are asked one by one. Each participant answers the question. If all participants still in the game answer the question correctly, or if all of them answer the question incorrectly, nothing happens. Otherwise, those participants who answer the question incorrectly lose and leave the game.

After all $n$ questions are asked, all participants who are still in the game are declared to be the winners.

What is the probability that Genie will win the game?

## 입력

The first line contains two integers $n$ and $m$ --- the number of questions and the number of participants ($1 \le n \le 2 \cdot 10^5$; $2 \le m \le 17$).

The $i$-th of the next $n$ lines contains $m$ characters $s\_{i, 1}, s\_{i, 2}, \ldots, s\_{i, m}$. Character $s\_{i, j}$ is '`1`' if participant $j$ answers question $i$ correctly or '`0`' otherwise.

## 출력

Print the probability that Genie will win the game. Your answer will be considered correct if its absolute or relative error does not exceed $10^{-9}$.

## 힌트

In the first example, there is a single question and Genie will answer it correctly, thus winning the game (along with participants $2$ and $4$).

In the second example, one participant will leave after the first asked question, and another participant will leave after the second asked question. Each participant will win with probability $\frac{1}{3}$.
