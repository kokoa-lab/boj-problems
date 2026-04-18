---
title: Flip
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 58
accepted: 31
solved_users: 25
acceptance_rate: 49.020%
collected_at: 2026-04-17T15:09:07.843377+00:00
---

## 문제

Assuming people numbered from \(1\) to \(2n\) are assigned to two teams of size \(n\) using the following non-deterministic procedure, find the probability that all people from the set \(A^i = \{a^i\_1, a^i\_2, \dots , a^i\_{k\_i}\}\) end up on the same team, for each of the given sets \(A^1, A^2, \dots , A^m\), and display it modulo 998 244 353:

* in order from \(1\) to \(2n\), each person flips a fair coin;
* if the coin lands heads up, the person joins the first team unless that team already has \(n\) people, in which case the person joins the second team;
* similarly, if the coin lands tails up, the person joins the second team unless that team already has \(n\) people, in which case the person joins the first team.

## 입력

The first line contains two integers \(n\) and \(m\) (\(2 \le n \le 10^5; 1 \le m \le 10^5\)).

The \(i\)-th of the next \(m\) lines describes set \(A^i\) and contains an integer \(k\_i\) (\(2 \le k\_i \le n\)), followed by \(k\_i\) integers \(a^i\_1, a^i\_2, \dots , a^i\_{k\_i}\) (\(1 \le a^i\_1 < a^i\_2 < \dots < a^i\_{k\_i} \le 2n\)).

The sum of \(k\_i\) does not exceed \(2 \cdot 10^5\).

## 출력

For each \(i\) from \(1\) to \(m\), display the probability that all people from the set \(A^i\) end up on the same team.

It can be shown that any sought probability can be represented as an irreducible fraction \(\frac{p}{q}\) such that \(q \not\equiv 0 \mod{998 244 353}\). Then, there exists a unique integer \(r\) such that \(r \cdot q \equiv p \mod {998 244 353}\) and \(0 \le r < 998 244 353\), so display this \(r\).

## 힌트

In the first test case, people 1 and 2 (and people 3 and 4) end up on the same team with probability \(\frac{1}{2}\). For any other pair the probability is \(\frac{1}{4}\).
