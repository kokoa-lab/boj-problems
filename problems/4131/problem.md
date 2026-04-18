---
title: Modulo Solitaire
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 94
accepted: 59
solved_users: 47
acceptance_rate: 61.842%
collected_at: 2026-04-17T10:56:13.039262+00:00
---

## 문제

Modulo Solitaire is a game that can be played when you are bored. You can even play it without a phone, just on paper. First, you pick a number `m`. Then you pick two sequences of numbers `ai` and `bi`. Finally, you pick a starting number `s0`. Now, your goal is to go from `s0` to 0 in as few moves as possible. In each move, you choose an `i`, then multiply your current number by `ai`, add `bi` to it, and reduce the result modulo `m`. That is, `sj = (sj-1 * aij + bij) % m`.

## 입력

The first line of input contains three integers `0 < m ≤ 1000000`, `0 ≤ n ≤ 10`, and `0 < s0 < m`. The next `n` lines each contain two integers, a pair `0 ≤ ai ≤ 1000000000` and `0 ≤ bi ≤ 1000000000`.

## 출력

Output a single integer, the shortest number of moves needed to reach 0 starting from `s0`. If it is not possible to reach 0 in any number of moves, output `-1`.
