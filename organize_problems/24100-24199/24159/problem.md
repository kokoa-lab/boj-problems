---
title: フェルマー方程式 (Fermat)
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 171
accepted: 78
solved_users: 71
acceptance_rate: 54.615%
collected_at: 2026-04-17T17:05:14.696060+00:00
---

## 문제

素数 p と自然数 n ≥ 1 が与えられたとき，

xn + yn ≡ zn (mod p)

をみたす整数 x, y, z (0 ≤ x, y, z ≤ p − 1) の組 (x, y, z) の個数 m を求めるプログラムを作れ．こ こで，a ≡ b (mod p) とは，a − b が p で割り切れることを意味する．

## 입력

入力の１行目には素数 p (p < 10000) が書かれている．2 行目に は自然数 n (1 ≤ n ≤ 10000) が書かれている．

## 출력

標準出力に 1 つの整数 m のみからなる 1 行を出力せよ．

## 힌트

**注意** 採点に用いる入力データに対しては，m の値は 231 よりも小さい．
