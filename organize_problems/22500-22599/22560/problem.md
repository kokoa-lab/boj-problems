---
title: Usagitobi
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 21
accepted: 5
solved_users: 5
acceptance_rate: 41.667%
collected_at: 2026-04-17T16:26:26.976331+00:00
---

## 문제

*m* × *n* マスの盤がある. *i* 行*j* 列のマスを(*i*, *j*) (0 ≤ *i* < *m*, 0 ≤ *j* < *n*) で表す.

うさぎは(*x*, *y*) にいるとき, ((*x* + *a*) mod *m*, (*y* + *b*) mod *n*) または((*x* + *c*) mod *m*, (*y* + *d*) mod *n*) へ跳ぶことができる.

いま, うさぎが(0, 0) にいる. 一度跳び立ったマスへ再び行くことはできないとするとき, うさぎは最大何回跳ぶことができるか.

## 입력

入力は一行に*m*, *n*, *a*, *b*, *c*, *d* がスペース区切りで与えられる. 1 ≤ *m*, *n*, *a*, *b*, *c*, *d* ≤ 100 000

## 출력

うさぎが跳べる最大回数を一行に出力せよ.
