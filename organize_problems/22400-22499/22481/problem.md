---
title: "Substring"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 81
accepted: 34
solved_users: 23
acceptance_rate: "35.385%"
collected_at: "2026-04-17T16:22:40.441624+00:00"
---

## 문제

長さnの文字列s=s1,s2,…,snおよびm個のクエリが与えられる。 各クエリqk (1 ≤ k ≤ m)は、"L++", "L--", "R++", "R--"の4種類のいずれかであり、 k番目のクエリqkに対してl[k]とr[k]を以下で定義する。

* L++：l[k]=l[k-1]+1,r[k]=r[k-1]
* L--：l[k]=l[k-1]-1,r[k]=r[k-1]
* R++：l[k]=l[k-1],r[k]=r[k-1]+1
* R--：l[k]=l[k-1],r[k]=r[k-1]-1

但し、l[0]=r[0]=1である。

この時、m個の部分文字列 sl[k], sl[k]+1, …, sr[k]-1, sr[k] (1 ≤ k ≤ m) について、何種類の文字列が作られるかを答えよ。

## 입력

入力は以下の形式で与えられる

```

n m
s
q1
q2
…
qm
```

## 출력

問題の解を1行に出力せよ
