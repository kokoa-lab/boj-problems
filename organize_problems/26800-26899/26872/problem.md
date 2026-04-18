---
title: Joking?
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:52:34.093270+00:00
---

## 문제

Julia wants to create a new board game for $n$ players. As part of the game, players decide the order of their turns. The game should be fair: every possible permutation of players should be chosen with the same probability.

To help players determine this permutation, Julia wants to create $n$ different $k$-sided dice. Each player will throw their own dice and look at the number. The player with the smallest number will go first, the player with the second smallest number will go second, and so on. To make sure no ties could happen, all numbers used on all dice should be distinct.

That could be a good math problem, but this is a programming contest, so we allow some imprecision. We ask you to create the dice for this game, but the probabilities of obtaining the permutations may differ slightly. Your solution will be accepted if the relative difference of probabilities of any two permutations is no more than 0.2\%.

Formally, there are $k^n$ different outcomes of throwing all $n$ dice. For each permutation $P$, we can compute the number of scenarios $f(P)$ that lead to this permutation. For any two permutations $P$ and $Q$, the following should be true: $\frac{|f(P) - f(Q)|}{max(f(P), f(Q))} \le 0.002$.

You may choose any $k$, but it may not exceed $120$.

## 입력

The only line contains a single integer $n$ --- the number of players ($2 \le n \le 5$).

## 출력

In the first line, print a single integer $k$ --- the number of sides on each dice ($1 \le k \le 120$).

Each of the next $n$ lines should describe one dice. For each dice, print $k$ integers from $1$ to $k \cdot n$. All integers used on all dice should be distinct.

## 힌트

In the first example test, both permutations of players have the probability of $\frac{1}{2}$.

In the second example test, there are $16^3=4096$ possible scenarios. Permutations $[2, 1, 3]$ and $[3, 1, 2]$ arise in $682$ scenarios each, while every other permutation arises in $683$ scenarios. Thus, the relative difference between the most and the least probable permutations is $\frac{683-682}{683} \approx 0.146\%$.
