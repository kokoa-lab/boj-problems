---
title: "Enumeration"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 21
accepted: 10
solved_users: 8
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:22:49.876359+00:00"
---

## 문제

n個の整数a1, a2, …, anとn個の整数p1, p2, …, pn、整数mが与えられる。k番目の整数akをpk[%]の確率で選ぶ、という操作を各k(1 ≤ k ≤ n)について行い、0個以上n個以下の整数を選び出す。1以上m以下の整数の中で、選ばれた整数の少なくとも1つで割り切れるものの個数の期待値を求めよ。

## 입력

入力は以下の形式で与えられる。

```

n m
a1 a2 … an
p1 p2 … pn
```

## 출력

問題の解を1行に出力せよ。出力には絶対誤差あるいは相対誤差で0.0000001(= 10-7)を超える誤差があってはならない。
