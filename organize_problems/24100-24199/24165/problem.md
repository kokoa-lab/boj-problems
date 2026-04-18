---
title: 直線 (Lines)
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 130
accepted: 24
solved_users: 16
acceptance_rate: 20.513%
collected_at: 2026-04-17T17:05:20.774053+00:00
---

## 문제

平面上の N 本の直線 ℓ1, ℓ2, . . . , ℓN が入力として与えられる．これらの直線によって平面を分 割したときの領域の個数を求めるプログラムを作成せよ．ただし， これらの直線には重複があ るかもしれない．

下図では 14 個の領域に分割されている．

![](./001_preview)

## 입력

入力は N + 1 行からなる．最初の行に N (1 ≤ N ≤ 1000) の値が書かれている．i + 1 行目 (1 ≤ i ≤ N) には，4 つの整数 ai, bi, ci, di (0 ≤ ai, bi, ci, di ≤ 1000,(ai, bi) ≠ (ci, di)) が空白を区切りとして書かれている．これは，直線 ℓi が， 点 Pi(ai, bi) と点 Qi(ci, di) を結ぶ直線であることを意味している．

## 출력

標準出力に 1 行で領域の個数を出力せよ．

## 힌트

![](./001_preview)
