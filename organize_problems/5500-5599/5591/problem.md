---
title: 最大の和
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 466
accepted: 317
solved_users: 274
acceptance_rate: 69.543%
collected_at: 2026-04-17T11:15:47.673220+00:00
---

## 문제

n 個の整数からなる数列 a1, a2, ..., an と正整数 k (1 ≤ k ≤ n) が与えられる．この とき，連続して並ぶ k 個の整数の和　 Si = ai + ai+1 + ... +ai+k−1 (1 ≤ i ≤ n−k + 1) の最大値を出力するプログラムを作りなさい．

## 입력

1 行目には正整数 n (1 ≤ n ≤ 100000) と正整数 k (1 ≤ k ≤ n) がこの順に空白で 区切られて書かれている．2 行目以降の第 1 + i 行目 (1 ≤ i ≤ n) には，数列の i 番 目の項 ai (−10000 ≤ ai ≤ 10000) が書かれている．

## 출력

1 行だけからなり，その 1 行は Si の最大値だけを含む．
