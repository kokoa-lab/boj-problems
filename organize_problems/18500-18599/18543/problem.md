---
title: Game Of Chance
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 32
accepted: 10
solved_users: 9
acceptance_rate: 45.000%
collected_at: 2026-04-17T15:06:18.994502+00:00
---

## 문제

Billionaires Robin McBobin and Ronald Dump are playing the Game of Chance.

The game takes \(n\) turns. On each turn, one of the players has the right of choice, Robin gets it for the first move. On each turn, an integer chosen uniformly and independently from \(1\) to \(m\) appears on the screen. The player with the right of choice has to choose whether to take this number and pass the right of choice to the opponent, or to give this number to the opponent but keep the right of choice for themselves

Both Robin and Ronald are more interested in dominating their opponent than in gaining scores, so both will choose the option which would maximize the expected difference between their and the opponent’s sum of numbers. Both players play optimally.

Let \(d\_n\) be the expected value of difference between Robin’s sum and Ronald’s sum after \(n\) turns. It may be proven that for \(m \ge 3\), there exists a rational number \(d\) such that \(\lim\_{n \to \infty}{d\_n} = d\). You have to find this number.

## 입력

The first line of input contains a single integer \(t\) which is the number of test cases (\(1 \le t \le 5 \cdot 10^5\)).

Each test case is given on a single line containing a single integer \(m\) (\(3 \le m \le 10^9\)).

## 출력

For each test case, if \(d = \frac{P}{Q}\) such that \(P\) and \(Q\) are coprime, output (\(P \cdot Q^{−1}\)) mod (\(10^9 + 7\)). It is guaranteed that \(Q \not\equiv 0\) (mod \(10^9 + 7\)).

## 힌트

For \(m = 3\), the answer is \(d = 1\). For \(m = 4\), the answer is \(d = 1.333\dots = \frac{4}{3}\).
