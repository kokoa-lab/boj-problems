---
title: Fortune From Folly
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 60
accepted: 37
solved_users: 30
acceptance_rate: 85.714%
collected_at: 2026-04-17T16:45:21.308774+00:00
---

## 문제

Your friend Ómar's favourite video game is *Striker-Count*. But he has now grown tired of actually playing the game and is more interested in the lootboxes found in the game. Inside each lootbox there is an item of some level of rarity. Ómar is only interested in acquiring the rarest items in the game. When he starts the game, he chooses two numbers $n$ and $k$, such that $k \leq n$. He then opens lootboxes in the game until $k$ of the last $n$ lootboxes included an item of the highest rarity.

This activity amuses Ómar, but does not interest you in the slightest. You are more interested in the numbers: you know that each lootbox Ómar opens has probability $p$ of containing an item of highest rarity, independently for each lootbox. You want to find the expected number of lootboxes Ómar will open before concluding his process.

## 입력

The only line of the input contains the two integers $n$ and $k$ ($1 \le k \le n \le 6$), and the real number $p$ ($0 < p \le 1$ and $p$ has at most four decimals after the decimal point), with meanings as described above.

## 출력

Output the expected number of lootboxes Ómar must open, with a relative error of at most $10^{-6}$. It is guaranteed that the input is such that this expected number does not exceed $10^9$.
