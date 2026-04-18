---
title: Reverse Game
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 332
accepted: 178
solved_users: 157
acceptance_rate: 57.091%
collected_at: 2026-04-17T16:09:45.238585+00:00
---

## 문제

Alice and Bob are playing a turn-based game. The rules of the game are as follows:

1. At the beginning of the game some binary string $s$ is chosen.
2. On his turn player has to choose some substring $t$ of $s$, equal to one of `10`, `110`, `100`, `1010`. Then the player has to reverse $t$. For example, if $s = $`010101`, the player can select substring $t = $`1010` and reverse it, obtaining $s = $`001011`
3. he player who can’t make a move (who can’t choose an appropriate substring $t$) loses.
4. The players cannot skip a turn.

Which player has the winning strategy, if Alice moves first?

A string $a$ is a substring of a string $b$ if $a$ can be obtained from $b$ by deletion of several (possibly, zero or all) characters from the beginning and several (possibly, zero or all) characters from the end.

## 입력

The only line of the input contains a binary string $s$ ($1 \le |s| \le 10^6$) — the string with which Alice and Bob play.

## 출력

If Alice wins, output `Alice`. Otherwise, output `Bob`.

## 힌트

In the first sample, Alice can choose substring `10` of `010` and reverse it, obtaining string `001`. Bob can’t make any move with this string, and loses.

In the second sample, Alice can’t make a single move and loses.
