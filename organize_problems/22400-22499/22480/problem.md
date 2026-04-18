---
title: ReverseSort
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 22
accepted: 12
solved_users: 7
acceptance_rate: 46.667%
collected_at: 2026-04-17T16:22:34.510456+00:00
---

## 문제

1 ∼ NまでのN個の数字の順列A1, A2, ……, ANが与えられる。 この順列に対して区間[i, j](1 ≤ i ≤ j ≤ N)の数字の順序を逆順にする操作reverse(i, j)を行うことが出来る。 例えば、[1, 2, 3, 4, 5]に対してreverse(2, 4)を適用すると[1, 4, 3, 2, 5]となる。 最小で何回の操作を行えば順列を昇順にソートされた状態にすることが出来るか計算せよ。

## 입력

入力は以下の形式で与えられる。

```

N
A1 A2 …… AN


```

## 출력

問題の解を1行に出力せよ。
