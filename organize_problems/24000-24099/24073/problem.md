---
title: "ビ太郎と IOI (Bitaro and IOI)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 247
accepted: 176
solved_users: 162
acceptance_rate: "70.435%"
collected_at: "2026-04-17T17:03:14.529288+00:00"
---

## 문제

長さ N の文字列 S が与えられる．S の各文字は `B`，`I`，`T`，`A`，`R`，`O` のいずれかである．

文字列 S の (連続しているとは限らない) 部分列に `IOI` が存在するか判定せよ．つまり，次の条件を満たす 3 つの整数の組 (i,j,k) が存在するか判定せよ．

* 1 ≦ i ＜ j ＜ k ≦ N．
* S の i 文字目は `I` である．
* S の j 文字目は `O` である．
* S の k 文字目は `I` である．

## 입력

入力は以下の形式で標準入力から与えられる．

```

N
S
```

## 출력

文字列 S の部分列に `IOI` が存在する場合は `Yes` を，そうでない場合は `No` を出力せよ．
