---
title: "最頻値 (Mode)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 260
accepted: 195
solved_users: 183
acceptance_rate: "76.250%"
collected_at: "2026-04-18T09:51:00.147720+00:00"
---

## 문제

長さ N の数列 A1, A2, ..., AN が与えられる． この数列の各項は 1 以上 M 以下の整数である．

長さ M の新たな数列 B1, B2, ..., BM を以下のように定義する．

* 各 j (1 ≦ j ≦ M) に対して，Bj の値は Ai = j を満たす整数 i (1 ≦ i ≦ N) の個数に等しい．

B1, B2, ..., BM の最大値を求めよ．

## 입력

入力は以下の形式で標準入力から与えられる．

```

N M
A1 A2 … AN
```

## 출력

B1, B2, ..., BM の最大値を 1 行で出力せよ．
