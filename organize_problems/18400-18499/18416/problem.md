---
title: 最長昇順連続部分列 (Longest Ascending Contiguous Subsequence)
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 338
accepted: 219
solved_users: 199
acceptance_rate: 65.461%
collected_at: 2026-04-17T15:03:46.940807+00:00
---

## 문제

長さ N の正整数列 A=(A1, A2, ..., AN) が与えられる．正整数列 A の連続部分列の中で昇順に並んでいるもののうち，最長のものの長さを求めよ．

すなわち，Al ≦ Al+1 ≦ ... ≦ Ar を満たすような 2 つの整数 l, r ( 1 ≦ l ≦ r ≦ N ) について，r-l+1 の最大値を求めよ．

## 입력

入力は以下の形式で標準入力から与えられる．

```

N
A1 A2 ... AN
```

## 출력

正整数列 A の連続部分列の中で昇順に並んでいるもののうち，最長のものの長さを 1 行で出力せよ．
